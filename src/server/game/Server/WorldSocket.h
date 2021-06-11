/*
 * Copyright (C) 2021 AzgathCore
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef __WORLDSOCKET_H__
#define __WORLDSOCKET_H__

#include "Common.h"
#include "AsyncCallbackProcessor.h"
#include "AuthDefines.h"
#include "DatabaseEnvFwd.h"
#include "MessageBuffer.h"
#include "Socket.h"
#include "WorldPacketCrypt.h"
#include "MPSCQueue.h"
#include <array>
#include <chrono>
#include <functional>
#include <mutex>

typedef struct z_stream_s z_stream;
class EncryptablePacket;
class WorldPacket;
class WorldSession;
enum ConnectionType : int8;
enum OpcodeClient : uint16;

namespace WorldPackets
{
    class ServerPacket;
    namespace Auth
    {
        class AuthSession;
        class AuthContinuedSession;
        class ConnectToFailed;
        class Ping;
    }
}

#pragma pack(push, 1)

struct PacketHeader
{
    uint32 Size;
    uint8 Tag[12];

    bool IsValidSize() { return Size < 0x40000; }
};

#pragma pack(pop)

class TC_GAME_API WorldSocket : public Socket<WorldSocket>
{
    static std::string const ServerConnectionInitialize;
    static std::string const ClientConnectionInitialize;
    static uint32 const MinSizeForCompression;

    static uint8 const AuthCheckSeed[16];
    static uint8 const SessionKeySeed[16];
    static uint8 const ContinuedSessionSeed[16];
    static uint8 const EncryptionKeySeed[16];

    typedef Socket<WorldSocket> BaseSocket;

public:
    WorldSocket(boost::asio::ip::tcp::socket&& socket);
    ~WorldSocket();

    WorldSocket(WorldSocket const& right) = delete;
    WorldSocket& operator=(WorldSocket const& right) = delete;

    void Start() override;
    bool Update() override;

    void SendPacket(WorldPacket const& packet);

    ConnectionType GetConnectionType() const { return _type; }

    void SendAuthResponseError(uint32 code);
    void SetWorldSession(WorldSession* session);
    void SetSendBufferSize(std::size_t sendBufferSize) { _sendBufferSize = sendBufferSize; }

protected:
    void OnClose() override;
    void ReadHandler() override;
    bool ReadHeaderHandler();

    enum class ReadDataHandlerResult
    {
        Ok = 0,
        Error = 1,
        WaitingForQuery = 2
    };

    ReadDataHandlerResult ReadDataHandler();
private:
    void CheckIpCallback(PreparedQueryResult result);
    void InitializeHandler(boost::system::error_code error, std::size_t transferedBytes);

    /// writes network.opcode log
    /// accessing WorldSession is not threadsafe, only do it when holding _worldSessionLock
    void LogOpcodeText(OpcodeClient opcode, std::unique_lock<std::mutex> const& guard) const;
    /// sends and logs network.opcode without accessing WorldSession
    void SendPacketAndLogOpcode(WorldPacket const& packet);
    void WritePacketToBuffer(EncryptablePacket const& packet, MessageBuffer& buffer);
    uint32 CompressPacket(uint8* buffer, WorldPacket const& packet);

    void HandleSendAuthSession();
    void HandleAuthSession(std::shared_ptr<WorldPackets::Auth::AuthSession> authSession);
    void HandleAuthSessionCallback(std::shared_ptr<WorldPackets::Auth::AuthSession> authSession, PreparedQueryResult result);
    void HandleAuthContinuedSession(std::shared_ptr<WorldPackets::Auth::AuthContinuedSession> authSession);
    void HandleAuthContinuedSessionCallback(std::shared_ptr<WorldPackets::Auth::AuthContinuedSession> authSession, PreparedQueryResult result);
    void LoadSessionPermissionsCallback(PreparedQueryResult result);
    void HandleConnectToFailed(WorldPackets::Auth::ConnectToFailed& connectToFailed);
    bool HandlePing(WorldPackets::Auth::Ping& ping);
    void HandleEnterEncryptedModeAck();

    ConnectionType _type;
    uint64 _key;

    std::array<uint8, 16> _serverChallenge;
    WorldPacketCrypt _authCrypt;
    SessionKey _sessionKey;
    std::array<uint8, 16> _encryptKey;

    std::chrono::steady_clock::time_point _LastPingTime;
    uint32 _OverSpeedPings;

    std::mutex _worldSessionLock;
    WorldSession* _worldSession;
    bool _authed;

    MessageBuffer _headerBuffer;
    MessageBuffer _packetBuffer;
    MPSCQueue<EncryptablePacket> _bufferQueue;
    std::size_t _sendBufferSize;

    z_stream* _compressionStream;

    QueryCallbackProcessor _queryProcessor;
    std::string _ipCountry;
};

#endif

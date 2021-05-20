// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: club_service.proto

#ifndef PROTOBUF_club_5fservice_2eproto__INCLUDED
#define PROTOBUF_club_5fservice_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2006000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2006001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include "club_request.pb.h"
#include "ServiceBase.h"
#include "MessageBuffer.h"
#include <functional>
#include <type_traits>
// @@protoc_insertion_point(includes)

namespace bgs {
namespace protocol {
namespace club {
namespace v1 {

// Internal implementation detail -- do not call these.
void TC_PROTO_API protobuf_AddDesc_club_5fservice_2eproto();
void protobuf_AssignDesc_club_5fservice_2eproto();
void protobuf_ShutdownFile_club_5fservice_2eproto();


// ===================================================================


// ===================================================================

class TC_PROTO_API ClubService : public ServiceBase
{
 public:

  explicit ClubService(bool use_original_hash);
  virtual ~ClubService();

  typedef std::integral_constant<uint32, 0xE273DE0Eu> OriginalHash;
  typedef std::integral_constant<uint32, 0xCBEDD5C7u> NameHash;

  static google::protobuf::ServiceDescriptor const* descriptor();

  void CallServerMethod(uint32 token, uint32 methodId, MessageBuffer buffer) final;

 protected:
  // server methods --------------------------------------------------
  virtual uint32 HandleSubscribe(::bgs::protocol::club::v1::SubscribeRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleUnsubscribe(::bgs::protocol::club::v1::UnsubscribeRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleCreate(::bgs::protocol::club::v1::CreateRequest const* request, ::bgs::protocol::club::v1::CreateResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleDestroy(::bgs::protocol::club::v1::DestroyRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetDescription(::bgs::protocol::club::v1::GetDescriptionRequest const* request, ::bgs::protocol::club::v1::GetDescriptionResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetClubType(::bgs::protocol::club::v1::GetClubTypeRequest const* request, ::bgs::protocol::club::v1::GetClubTypeResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleUpdateClubState(::bgs::protocol::club::v1::UpdateClubStateRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleUpdateClubSettings(::bgs::protocol::club::v1::UpdateClubSettingsRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleJoin(::bgs::protocol::club::v1::JoinRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleLeave(::bgs::protocol::club::v1::LeaveRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleKick(::bgs::protocol::club::v1::KickRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetMember(::bgs::protocol::club::v1::GetMemberRequest const* request, ::bgs::protocol::club::v1::GetMemberResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetMembers(::bgs::protocol::club::v1::GetMembersRequest const* request, ::bgs::protocol::club::v1::GetMembersResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleUpdateMemberState(::bgs::protocol::club::v1::UpdateMemberStateRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleUpdateSubscriberState(::bgs::protocol::club::v1::UpdateSubscriberStateRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleAssignRole(::bgs::protocol::club::v1::AssignRoleRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleUnassignRole(::bgs::protocol::club::v1::UnassignRoleRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleSendInvitation(::bgs::protocol::club::v1::SendInvitationRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleAcceptInvitation(::bgs::protocol::club::v1::AcceptInvitationRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleDeclineInvitation(::bgs::protocol::club::v1::DeclineInvitationRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleRevokeInvitation(::bgs::protocol::club::v1::RevokeInvitationRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetInvitation(::bgs::protocol::club::v1::GetInvitationRequest const* request, ::bgs::protocol::club::v1::GetInvitationResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetInvitations(::bgs::protocol::club::v1::GetInvitationsRequest const* request, ::bgs::protocol::club::v1::GetInvitationsResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleSendSuggestion(::bgs::protocol::club::v1::SendSuggestionRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleAcceptSuggestion(::bgs::protocol::club::v1::AcceptSuggestionRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleDeclineSuggestion(::bgs::protocol::club::v1::DeclineSuggestionRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetSuggestion(::bgs::protocol::club::v1::GetSuggestionRequest const* request, ::bgs::protocol::club::v1::GetSuggestionResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetSuggestions(::bgs::protocol::club::v1::GetSuggestionsRequest const* request, ::bgs::protocol::club::v1::GetSuggestionsResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleCreateTicket(::bgs::protocol::club::v1::CreateTicketRequest const* request, ::bgs::protocol::club::v1::CreateTicketResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleDestroyTicket(::bgs::protocol::club::v1::DestroyTicketRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleRedeemTicket(::bgs::protocol::club::v1::RedeemTicketRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetTicket(::bgs::protocol::club::v1::GetTicketRequest const* request, ::bgs::protocol::club::v1::GetTicketResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetTickets(::bgs::protocol::club::v1::GetTicketsRequest const* request, ::bgs::protocol::club::v1::GetTicketsResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleAddBan(::bgs::protocol::club::v1::AddBanRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleRemoveBan(::bgs::protocol::club::v1::RemoveBanRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetBan(::bgs::protocol::club::v1::GetBanRequest const* request, ::bgs::protocol::club::v1::GetBanResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetBans(::bgs::protocol::club::v1::GetBansRequest const* request, ::bgs::protocol::club::v1::GetBansResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleSubscribeStream(::bgs::protocol::club::v1::SubscribeStreamRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleUnsubscribeStream(::bgs::protocol::club::v1::UnsubscribeStreamRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleCreateStream(::bgs::protocol::club::v1::CreateStreamRequest const* request, ::bgs::protocol::club::v1::CreateStreamResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleDestroyStream(::bgs::protocol::club::v1::DestroyStreamRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetStream(::bgs::protocol::club::v1::GetStreamRequest const* request, ::bgs::protocol::club::v1::GetStreamResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetStreams(::bgs::protocol::club::v1::GetStreamsRequest const* request, ::bgs::protocol::club::v1::GetStreamsResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleUpdateStreamState(::bgs::protocol::club::v1::UpdateStreamStateRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleSetStreamFocus(::bgs::protocol::club::v1::SetStreamFocusRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetStreamVoiceToken(::bgs::protocol::club::v1::GetStreamVoiceTokenRequest const* request, ::bgs::protocol::club::v1::GetStreamVoiceTokenResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleKickFromStreamVoice(::bgs::protocol::club::v1::KickFromStreamVoiceRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleCreateMessage(::bgs::protocol::club::v1::CreateMessageRequest const* request, ::bgs::protocol::club::v1::CreateMessageResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleDestroyMessage(::bgs::protocol::club::v1::DestroyMessageRequest const* request, ::bgs::protocol::club::v1::DestroyMessageResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleEditMessage(::bgs::protocol::club::v1::EditMessageRequest const* request, ::bgs::protocol::club::v1::EditMessageResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleSetMessagePinned(::bgs::protocol::club::v1::SetMessagePinnedRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleSetTypingIndicator(::bgs::protocol::club::v1::SetTypingIndicatorRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleAdvanceStreamViewTime(::bgs::protocol::club::v1::AdvanceStreamViewTimeRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetStreamHistory(::bgs::protocol::club::v1::GetStreamHistoryRequest const* request, ::bgs::protocol::club::v1::GetStreamHistoryResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetStreamMessage(::bgs::protocol::club::v1::GetStreamMessageRequest const* request, ::bgs::protocol::club::v1::GetStreamMessageResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);

 private:
  uint32 service_hash_;

  GOOGLE_DISALLOW_EVIL_CONSTRUCTORS(ClubService);
};

// ===================================================================


// ===================================================================


// @@protoc_insertion_point(namespace_scope)

}  // namespace v1
}  // namespace club
}  // namespace protocol
}  // namespace bgs

#ifndef SWIG
namespace google {
namespace protobuf {


}  // namespace google
}  // namespace protobuf
#endif  // SWIG

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_club_5fservice_2eproto__INCLUDED

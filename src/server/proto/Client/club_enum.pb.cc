// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: club_enum.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "club_enum.pb.h"

#include <algorithm>
#include <utility>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
#include "Log.h"
// @@protoc_insertion_point(includes)

namespace bgs {
namespace protocol {
namespace club {
namespace v1 {

namespace {

const ::google::protobuf::EnumDescriptor* PrivacyLevel_descriptor_ = NULL;
const ::google::protobuf::EnumDescriptor* VisibilityLevel_descriptor_ = NULL;
const ::google::protobuf::EnumDescriptor* ClubRemovedReason_descriptor_ = NULL;
const ::google::protobuf::EnumDescriptor* StreamVoiceLevel_descriptor_ = NULL;
const ::google::protobuf::EnumDescriptor* VoiceMicrophoneState_descriptor_ = NULL;
const ::google::protobuf::EnumDescriptor* PresenceLevel_descriptor_ = NULL;
const ::google::protobuf::EnumDescriptor* WhisperLevel_descriptor_ = NULL;
const ::google::protobuf::EnumDescriptor* StreamNotificationFilter_descriptor_ = NULL;

}  // namespace


void protobuf_AssignDesc_club_5fenum_2eproto() {
  protobuf_AddDesc_club_5fenum_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "club_enum.proto");
  GOOGLE_CHECK(file != NULL);
  PrivacyLevel_descriptor_ = file->enum_type(0);
  VisibilityLevel_descriptor_ = file->enum_type(1);
  ClubRemovedReason_descriptor_ = file->enum_type(2);
  StreamVoiceLevel_descriptor_ = file->enum_type(3);
  VoiceMicrophoneState_descriptor_ = file->enum_type(4);
  PresenceLevel_descriptor_ = file->enum_type(5);
  WhisperLevel_descriptor_ = file->enum_type(6);
  StreamNotificationFilter_descriptor_ = file->enum_type(7);
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_club_5fenum_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
}

}  // namespace

void protobuf_ShutdownFile_club_5fenum_2eproto() {
}

void protobuf_AddDesc_club_5fenum_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\017club_enum.proto\022\024bgs.protocol.club.v1*"
    "\202\001\n\014PrivacyLevel\022\030\n\024PRIVACY_LEVEL_CLOSED"
    "\020\000\022!\n\035PRIVACY_LEVEL_OPEN_INVITATION\020\001\022\035\n"
    "\031PRIVACY_LEVEL_OPEN_TICKET\020\002\022\026\n\022PRIVACY_"
    "LEVEL_OPEN\020\003*L\n\017VisibilityLevel\022\034\n\030VISIB"
    "ILITY_LEVEL_PRIVATE\020\000\022\033\n\027VISIBILITY_LEVE"
    "L_PUBLIC\020\001*\262\002\n\021ClubRemovedReason\022\034\n\030CLUB"
    "_REMOVED_REASON_NONE\020\000\022#\n\037CLUB_REMOVED_R"
    "EASON_MEMBER_LEFT\020\001\022%\n!CLUB_REMOVED_REAS"
    "ON_MEMBER_KICKED\020\002\022%\n!CLUB_REMOVED_REASO"
    "N_MEMBER_BANNED\020\003\0221\n-CLUB_REMOVED_REASON"
    "_MEMBER_REMOVED_BY_SERVICE\020\004\022+\n\'CLUB_REM"
    "OVED_REASON_DESTROYED_BY_MEMBER\020\005\022,\n(CLU"
    "B_REMOVED_REASON_DESTROYED_BY_SERVICE\020\006*"
    "d\n\020StreamVoiceLevel\022\030\n\024VOICE_LEVEL_DISAB"
    "LED\020\000\022\034\n\030VOICE_LEVEL_PUSH_TO_TALK\020\001\022\030\n\024V"
    "OICE_LEVEL_OPEN_MIC\020\002*s\n\024VoiceMicrophone"
    "State\022\033\n\027MICROPHONE_STATE_NORMAL\020\000\022\036\n\032MI"
    "CROPHONE_STATE_SELF_MUTE\020\001\022\036\n\032MICROPHONE"
    "_STATE_SELF_DEAF\020\002*[\n\rPresenceLevel\022\027\n\023P"
    "RESENCE_LEVEL_NONE\020\000\022\030\n\024PRESENCE_LEVEL_B"
    "ASIC\020\001\022\027\n\023PRESENCE_LEVEL_RICH\020\002*D\n\014Whisp"
    "erLevel\022\026\n\022WHISPER_LEVEL_OPEN\020\000\022\034\n\030WHISP"
    "ER_LEVEL_RESTRICTED\020\001*\213\001\n\030StreamNotifica"
    "tionFilter\022#\n\037STREAM_NOTIFICATION_FILTER"
    "_NONE\020\000\022&\n\"STREAM_NOTIFICATION_FILTER_ME"
    "NTION\020\001\022\"\n\036STREAM_NOTIFICATION_FILTER_AL"
    "L\020\002B\002H\001", 1087);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "club_enum.proto", &protobuf_RegisterTypes);
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_club_5fenum_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_club_5fenum_2eproto {
  StaticDescriptorInitializer_club_5fenum_2eproto() {
    protobuf_AddDesc_club_5fenum_2eproto();
  }
} static_descriptor_initializer_club_5fenum_2eproto_;
const ::google::protobuf::EnumDescriptor* PrivacyLevel_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return PrivacyLevel_descriptor_;
}
bool PrivacyLevel_IsValid(int value) {
  switch(value) {
    case 0:
    case 1:
    case 2:
    case 3:
      return true;
    default:
      return false;
  }
}

const ::google::protobuf::EnumDescriptor* VisibilityLevel_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return VisibilityLevel_descriptor_;
}
bool VisibilityLevel_IsValid(int value) {
  switch(value) {
    case 0:
    case 1:
      return true;
    default:
      return false;
  }
}

const ::google::protobuf::EnumDescriptor* ClubRemovedReason_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return ClubRemovedReason_descriptor_;
}
bool ClubRemovedReason_IsValid(int value) {
  switch(value) {
    case 0:
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
      return true;
    default:
      return false;
  }
}

const ::google::protobuf::EnumDescriptor* StreamVoiceLevel_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return StreamVoiceLevel_descriptor_;
}
bool StreamVoiceLevel_IsValid(int value) {
  switch(value) {
    case 0:
    case 1:
    case 2:
      return true;
    default:
      return false;
  }
}

const ::google::protobuf::EnumDescriptor* VoiceMicrophoneState_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return VoiceMicrophoneState_descriptor_;
}
bool VoiceMicrophoneState_IsValid(int value) {
  switch(value) {
    case 0:
    case 1:
    case 2:
      return true;
    default:
      return false;
  }
}

const ::google::protobuf::EnumDescriptor* PresenceLevel_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return PresenceLevel_descriptor_;
}
bool PresenceLevel_IsValid(int value) {
  switch(value) {
    case 0:
    case 1:
    case 2:
      return true;
    default:
      return false;
  }
}

const ::google::protobuf::EnumDescriptor* WhisperLevel_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return WhisperLevel_descriptor_;
}
bool WhisperLevel_IsValid(int value) {
  switch(value) {
    case 0:
    case 1:
      return true;
    default:
      return false;
  }
}

const ::google::protobuf::EnumDescriptor* StreamNotificationFilter_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return StreamNotificationFilter_descriptor_;
}
bool StreamNotificationFilter_IsValid(int value) {
  switch(value) {
    case 0:
    case 1:
    case 2:
      return true;
    default:
      return false;
  }
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace v1
}  // namespace club
}  // namespace protocol
}  // namespace bgs

// @@protoc_insertion_point(global_scope)

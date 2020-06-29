// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: club_member_id.proto

#ifndef PROTOBUF_club_5fmember_5fid_2eproto__INCLUDED
#define PROTOBUF_club_5fmember_5fid_2eproto__INCLUDED

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
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
#include "global_extensions/message_options.pb.h"
#include "account_types.pb.h"
#include "Define.h" // for TC_PROTO_API
// @@protoc_insertion_point(includes)

namespace bgs {
namespace protocol {
namespace club {
namespace v1 {

// Internal implementation detail -- do not call these.
void TC_PROTO_API protobuf_AddDesc_club_5fmember_5fid_2eproto();
void protobuf_AssignDesc_club_5fmember_5fid_2eproto();
void protobuf_ShutdownFile_club_5fmember_5fid_2eproto();

class MemberId;

// ===================================================================

class TC_PROTO_API MemberId : public ::google::protobuf::Message {
 public:
  MemberId();
  virtual ~MemberId();

  MemberId(const MemberId& from);

  inline MemberId& operator=(const MemberId& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const MemberId& default_instance();

  void Swap(MemberId* other);

  // implements Message ----------------------------------------------

  MemberId* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const MemberId& from);
  void MergeFrom(const MemberId& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // optional .bgs.protocol.account.v1.AccountId account_id = 1;
  inline bool has_account_id() const;
  inline void clear_account_id();
  static const int kAccountIdFieldNumber = 1;
  inline const ::bgs::protocol::account::v1::AccountId& account_id() const;
  inline ::bgs::protocol::account::v1::AccountId* mutable_account_id();
  inline ::bgs::protocol::account::v1::AccountId* release_account_id();
  inline void set_allocated_account_id(::bgs::protocol::account::v1::AccountId* account_id);

  // optional uint64 unique_id = 2;
  inline bool has_unique_id() const;
  inline void clear_unique_id();
  static const int kUniqueIdFieldNumber = 2;
  inline ::google::protobuf::uint64 unique_id() const;
  inline void set_unique_id(::google::protobuf::uint64 value);

  // @@protoc_insertion_point(class_scope:bgs.protocol.club.v1.MemberId)
 private:
  inline void set_has_account_id();
  inline void clear_has_account_id();
  inline void set_has_unique_id();
  inline void clear_has_unique_id();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::bgs::protocol::account::v1::AccountId* account_id_;
  ::google::protobuf::uint64 unique_id_;
  friend void TC_PROTO_API protobuf_AddDesc_club_5fmember_5fid_2eproto();
  friend void protobuf_AssignDesc_club_5fmember_5fid_2eproto();
  friend void protobuf_ShutdownFile_club_5fmember_5fid_2eproto();

  void InitAsDefaultInstance();
  static MemberId* default_instance_;
};
// ===================================================================


// ===================================================================


// ===================================================================

// MemberId

// optional .bgs.protocol.account.v1.AccountId account_id = 1;
inline bool MemberId::has_account_id() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void MemberId::set_has_account_id() {
  _has_bits_[0] |= 0x00000001u;
}
inline void MemberId::clear_has_account_id() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void MemberId::clear_account_id() {
  if (account_id_ != NULL) account_id_->::bgs::protocol::account::v1::AccountId::Clear();
  clear_has_account_id();
}
inline const ::bgs::protocol::account::v1::AccountId& MemberId::account_id() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.club.v1.MemberId.account_id)
  return account_id_ != NULL ? *account_id_ : *default_instance_->account_id_;
}
inline ::bgs::protocol::account::v1::AccountId* MemberId::mutable_account_id() {
  set_has_account_id();
  if (account_id_ == NULL) account_id_ = new ::bgs::protocol::account::v1::AccountId;
  // @@protoc_insertion_point(field_mutable:bgs.protocol.club.v1.MemberId.account_id)
  return account_id_;
}
inline ::bgs::protocol::account::v1::AccountId* MemberId::release_account_id() {
  clear_has_account_id();
  ::bgs::protocol::account::v1::AccountId* temp = account_id_;
  account_id_ = NULL;
  return temp;
}
inline void MemberId::set_allocated_account_id(::bgs::protocol::account::v1::AccountId* account_id) {
  delete account_id_;
  account_id_ = account_id;
  if (account_id) {
    set_has_account_id();
  } else {
    clear_has_account_id();
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.club.v1.MemberId.account_id)
}

// optional uint64 unique_id = 2;
inline bool MemberId::has_unique_id() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void MemberId::set_has_unique_id() {
  _has_bits_[0] |= 0x00000002u;
}
inline void MemberId::clear_has_unique_id() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void MemberId::clear_unique_id() {
  unique_id_ = GOOGLE_ULONGLONG(0);
  clear_has_unique_id();
}
inline ::google::protobuf::uint64 MemberId::unique_id() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.club.v1.MemberId.unique_id)
  return unique_id_;
}
inline void MemberId::set_unique_id(::google::protobuf::uint64 value) {
  set_has_unique_id();
  unique_id_ = value;
  // @@protoc_insertion_point(field_set:bgs.protocol.club.v1.MemberId.unique_id)
}


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

#endif  // PROTOBUF_club_5fmember_5fid_2eproto__INCLUDED

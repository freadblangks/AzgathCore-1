// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: entity_types.proto

#ifndef PROTOBUF_entity_5ftypes_2eproto__INCLUDED
#define PROTOBUF_entity_5ftypes_2eproto__INCLUDED

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
#include "global_extensions/field_options.pb.h"
#include "global_extensions/message_options.pb.h"
#include "Define.h" // for TC_PROTO_API
// @@protoc_insertion_point(includes)

namespace bgs {
namespace protocol {

// Internal implementation detail -- do not call these.
void TC_PROTO_API protobuf_AddDesc_entity_5ftypes_2eproto();
void protobuf_AssignDesc_entity_5ftypes_2eproto();
void protobuf_ShutdownFile_entity_5ftypes_2eproto();

class EntityId;
class Identity;

// ===================================================================

class TC_PROTO_API EntityId : public ::google::protobuf::Message {
 public:
  EntityId();
  virtual ~EntityId();

  EntityId(const EntityId& from);

  inline EntityId& operator=(const EntityId& from) {
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
  static const EntityId& default_instance();

  void Swap(EntityId* other);

  // implements Message ----------------------------------------------

  EntityId* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const EntityId& from);
  void MergeFrom(const EntityId& from);
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

  // required fixed64 high = 1;
  inline bool has_high() const;
  inline void clear_high();
  static const int kHighFieldNumber = 1;
  inline ::google::protobuf::uint64 high() const;
  inline void set_high(::google::protobuf::uint64 value);

  // required fixed64 low = 2;
  inline bool has_low() const;
  inline void clear_low();
  static const int kLowFieldNumber = 2;
  inline ::google::protobuf::uint64 low() const;
  inline void set_low(::google::protobuf::uint64 value);

  // @@protoc_insertion_point(class_scope:bgs.protocol.EntityId)
 private:
  inline void set_has_high();
  inline void clear_has_high();
  inline void set_has_low();
  inline void clear_has_low();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::google::protobuf::uint64 high_;
  ::google::protobuf::uint64 low_;
  friend void TC_PROTO_API protobuf_AddDesc_entity_5ftypes_2eproto();
  friend void protobuf_AssignDesc_entity_5ftypes_2eproto();
  friend void protobuf_ShutdownFile_entity_5ftypes_2eproto();

  void InitAsDefaultInstance();
  static EntityId* default_instance_;
};
// -------------------------------------------------------------------

class TC_PROTO_API Identity : public ::google::protobuf::Message {
 public:
  Identity();
  virtual ~Identity();

  Identity(const Identity& from);

  inline Identity& operator=(const Identity& from) {
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
  static const Identity& default_instance();

  void Swap(Identity* other);

  // implements Message ----------------------------------------------

  Identity* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const Identity& from);
  void MergeFrom(const Identity& from);
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

  // optional .bgs.protocol.EntityId account_id = 1;
  inline bool has_account_id() const;
  inline void clear_account_id();
  static const int kAccountIdFieldNumber = 1;
  inline const ::bgs::protocol::EntityId& account_id() const;
  inline ::bgs::protocol::EntityId* mutable_account_id();
  inline ::bgs::protocol::EntityId* release_account_id();
  inline void set_allocated_account_id(::bgs::protocol::EntityId* account_id);

  // optional .bgs.protocol.EntityId game_account_id = 2;
  inline bool has_game_account_id() const;
  inline void clear_game_account_id();
  static const int kGameAccountIdFieldNumber = 2;
  inline const ::bgs::protocol::EntityId& game_account_id() const;
  inline ::bgs::protocol::EntityId* mutable_game_account_id();
  inline ::bgs::protocol::EntityId* release_game_account_id();
  inline void set_allocated_game_account_id(::bgs::protocol::EntityId* game_account_id);

  // @@protoc_insertion_point(class_scope:bgs.protocol.Identity)
 private:
  inline void set_has_account_id();
  inline void clear_has_account_id();
  inline void set_has_game_account_id();
  inline void clear_has_game_account_id();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::bgs::protocol::EntityId* account_id_;
  ::bgs::protocol::EntityId* game_account_id_;
  friend void TC_PROTO_API protobuf_AddDesc_entity_5ftypes_2eproto();
  friend void protobuf_AssignDesc_entity_5ftypes_2eproto();
  friend void protobuf_ShutdownFile_entity_5ftypes_2eproto();

  void InitAsDefaultInstance();
  static Identity* default_instance_;
};
// ===================================================================


// ===================================================================


// ===================================================================

// EntityId

// required fixed64 high = 1;
inline bool EntityId::has_high() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void EntityId::set_has_high() {
  _has_bits_[0] |= 0x00000001u;
}
inline void EntityId::clear_has_high() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void EntityId::clear_high() {
  high_ = GOOGLE_ULONGLONG(0);
  clear_has_high();
}
inline ::google::protobuf::uint64 EntityId::high() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.EntityId.high)
  return high_;
}
inline void EntityId::set_high(::google::protobuf::uint64 value) {
  set_has_high();
  high_ = value;
  // @@protoc_insertion_point(field_set:bgs.protocol.EntityId.high)
}

// required fixed64 low = 2;
inline bool EntityId::has_low() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void EntityId::set_has_low() {
  _has_bits_[0] |= 0x00000002u;
}
inline void EntityId::clear_has_low() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void EntityId::clear_low() {
  low_ = GOOGLE_ULONGLONG(0);
  clear_has_low();
}
inline ::google::protobuf::uint64 EntityId::low() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.EntityId.low)
  return low_;
}
inline void EntityId::set_low(::google::protobuf::uint64 value) {
  set_has_low();
  low_ = value;
  // @@protoc_insertion_point(field_set:bgs.protocol.EntityId.low)
}

// -------------------------------------------------------------------

// Identity

// optional .bgs.protocol.EntityId account_id = 1;
inline bool Identity::has_account_id() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void Identity::set_has_account_id() {
  _has_bits_[0] |= 0x00000001u;
}
inline void Identity::clear_has_account_id() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void Identity::clear_account_id() {
  if (account_id_ != NULL) account_id_->::bgs::protocol::EntityId::Clear();
  clear_has_account_id();
}
inline const ::bgs::protocol::EntityId& Identity::account_id() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.Identity.account_id)
  return account_id_ != NULL ? *account_id_ : *default_instance_->account_id_;
}
inline ::bgs::protocol::EntityId* Identity::mutable_account_id() {
  set_has_account_id();
  if (account_id_ == NULL) account_id_ = new ::bgs::protocol::EntityId;
  // @@protoc_insertion_point(field_mutable:bgs.protocol.Identity.account_id)
  return account_id_;
}
inline ::bgs::protocol::EntityId* Identity::release_account_id() {
  clear_has_account_id();
  ::bgs::protocol::EntityId* temp = account_id_;
  account_id_ = NULL;
  return temp;
}
inline void Identity::set_allocated_account_id(::bgs::protocol::EntityId* account_id) {
  delete account_id_;
  account_id_ = account_id;
  if (account_id) {
    set_has_account_id();
  } else {
    clear_has_account_id();
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.Identity.account_id)
}

// optional .bgs.protocol.EntityId game_account_id = 2;
inline bool Identity::has_game_account_id() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void Identity::set_has_game_account_id() {
  _has_bits_[0] |= 0x00000002u;
}
inline void Identity::clear_has_game_account_id() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void Identity::clear_game_account_id() {
  if (game_account_id_ != NULL) game_account_id_->::bgs::protocol::EntityId::Clear();
  clear_has_game_account_id();
}
inline const ::bgs::protocol::EntityId& Identity::game_account_id() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.Identity.game_account_id)
  return game_account_id_ != NULL ? *game_account_id_ : *default_instance_->game_account_id_;
}
inline ::bgs::protocol::EntityId* Identity::mutable_game_account_id() {
  set_has_game_account_id();
  if (game_account_id_ == NULL) game_account_id_ = new ::bgs::protocol::EntityId;
  // @@protoc_insertion_point(field_mutable:bgs.protocol.Identity.game_account_id)
  return game_account_id_;
}
inline ::bgs::protocol::EntityId* Identity::release_game_account_id() {
  clear_has_game_account_id();
  ::bgs::protocol::EntityId* temp = game_account_id_;
  game_account_id_ = NULL;
  return temp;
}
inline void Identity::set_allocated_game_account_id(::bgs::protocol::EntityId* game_account_id) {
  delete game_account_id_;
  game_account_id_ = game_account_id;
  if (game_account_id) {
    set_has_game_account_id();
  } else {
    clear_has_game_account_id();
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.Identity.game_account_id)
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protocol
}  // namespace bgs

#ifndef SWIG
namespace google {
namespace protobuf {


}  // namespace google
}  // namespace protobuf
#endif  // SWIG

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_entity_5ftypes_2eproto__INCLUDED

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PrivateMessage _$PrivateMessageFromJson(Map<String, dynamic> json) {
  return _PrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessage {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get creatorId => throw _privateConstructorUsedError; // v0.18.0
  int get recipientId => throw _privateConstructorUsedError; // v0.18.0
  String get content => throw _privateConstructorUsedError; // v0.18.0
  bool get deleted => throw _privateConstructorUsedError; // v0.18.0
  bool get read => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  DateTime? get updated => throw _privateConstructorUsedError; // v0.18.0
  String get apId => throw _privateConstructorUsedError; // v0.18.0
  bool get local => throw _privateConstructorUsedError;

  /// Serializes this PrivateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMessageCopyWith<PrivateMessage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageCopyWith<$Res> {
  factory $PrivateMessageCopyWith(PrivateMessage value, $Res Function(PrivateMessage) then) = _$PrivateMessageCopyWithImpl<$Res, PrivateMessage>;
  @useResult
  $Res call({int id, int creatorId, int recipientId, String content, bool deleted, bool read, DateTime published, DateTime? updated, String apId, bool local});
}

/// @nodoc
class _$PrivateMessageCopyWithImpl<$Res, $Val extends PrivateMessage> implements $PrivateMessageCopyWith<$Res> {
  _$PrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? recipientId = null,
    Object? content = null,
    Object? deleted = null,
    Object? read = null,
    Object? published = null,
    Object? updated = freezed,
    Object? apId = null,
    Object? local = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            creatorId:
                null == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int,
            recipientId:
                null == recipientId
                    ? _value.recipientId
                    : recipientId // ignore: cast_nullable_to_non_nullable
                        as int,
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            read:
                null == read
                    ? _value.read
                    : read // ignore: cast_nullable_to_non_nullable
                        as bool,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updated:
                freezed == updated
                    ? _value.updated
                    : updated // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            apId:
                null == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PrivateMessageImplCopyWith<$Res> implements $PrivateMessageCopyWith<$Res> {
  factory _$$PrivateMessageImplCopyWith(_$PrivateMessageImpl value, $Res Function(_$PrivateMessageImpl) then) = __$$PrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int creatorId, int recipientId, String content, bool deleted, bool read, DateTime published, DateTime? updated, String apId, bool local});
}

/// @nodoc
class __$$PrivateMessageImplCopyWithImpl<$Res> extends _$PrivateMessageCopyWithImpl<$Res, _$PrivateMessageImpl> implements _$$PrivateMessageImplCopyWith<$Res> {
  __$$PrivateMessageImplCopyWithImpl(_$PrivateMessageImpl _value, $Res Function(_$PrivateMessageImpl) _then) : super(_value, _then);

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? recipientId = null,
    Object? content = null,
    Object? deleted = null,
    Object? read = null,
    Object? published = null,
    Object? updated = freezed,
    Object? apId = null,
    Object? local = null,
  }) {
    return _then(
      _$PrivateMessageImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        creatorId:
            null == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int,
        recipientId:
            null == recipientId
                ? _value.recipientId
                : recipientId // ignore: cast_nullable_to_non_nullable
                    as int,
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        read:
            null == read
                ? _value.read
                : read // ignore: cast_nullable_to_non_nullable
                    as bool,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updated:
            freezed == updated
                ? _value.updated
                : updated // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        apId:
            null == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PrivateMessageImpl extends _PrivateMessage {
  const _$PrivateMessageImpl({
    required this.id,
    required this.creatorId,
    required this.recipientId,
    required this.content,
    required this.deleted,
    required this.read,
    required this.published,
    this.updated,
    required this.apId,
    required this.local,
  }) : super._();

  factory _$PrivateMessageImpl.fromJson(Map<String, dynamic> json) => _$$PrivateMessageImplFromJson(json);

  @override
  final int id;
  // v0.18.0
  @override
  final int creatorId;
  // v0.18.0
  @override
  final int recipientId;
  // v0.18.0
  @override
  final String content;
  // v0.18.0
  @override
  final bool deleted;
  // v0.18.0
  @override
  final bool read;
  // v0.18.0
  @override
  final DateTime published;
  // v0.18.0
  @override
  final DateTime? updated;
  // v0.18.0
  @override
  final String apId;
  // v0.18.0
  @override
  final bool local;

  @override
  String toString() {
    return 'PrivateMessage(id: $id, creatorId: $creatorId, recipientId: $recipientId, content: $content, deleted: $deleted, read: $read, published: $published, updated: $updated, apId: $apId, local: $local)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) || other.creatorId == creatorId) &&
            (identical(other.recipientId, recipientId) || other.recipientId == recipientId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.published, published) || other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, creatorId, recipientId, content, deleted, read, published, updated, apId, local);

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessageImplCopyWith<_$PrivateMessageImpl> get copyWith => __$$PrivateMessageImplCopyWithImpl<_$PrivateMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageImplToJson(this);
  }
}

abstract class _PrivateMessage extends PrivateMessage {
  const factory _PrivateMessage({
    required final int id,
    required final int creatorId,
    required final int recipientId,
    required final String content,
    required final bool deleted,
    required final bool read,
    required final DateTime published,
    final DateTime? updated,
    required final String apId,
    required final bool local,
  }) = _$PrivateMessageImpl;
  const _PrivateMessage._() : super._();

  factory _PrivateMessage.fromJson(Map<String, dynamic> json) = _$PrivateMessageImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  int get creatorId; // v0.18.0
  @override
  int get recipientId; // v0.18.0
  @override
  String get content; // v0.18.0
  @override
  bool get deleted; // v0.18.0
  @override
  bool get read; // v0.18.0
  @override
  DateTime get published; // v0.18.0
  @override
  DateTime? get updated; // v0.18.0
  @override
  String get apId; // v0.18.0
  @override
  bool get local;

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessageImplCopyWith<_$PrivateMessageImpl> get copyWith => throw _privateConstructorUsedError;
}

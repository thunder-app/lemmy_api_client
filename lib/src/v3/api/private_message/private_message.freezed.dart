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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetPrivateMessages _$GetPrivateMessagesFromJson(Map<String, dynamic> json) {
  return _GetPrivateMessages.fromJson(json);
}

/// @nodoc
mixin _$GetPrivateMessages {
  bool? get unreadOnly => throw _privateConstructorUsedError; // v0.18.0
  int? get page => throw _privateConstructorUsedError; // v0.18.0
  int? get limit => throw _privateConstructorUsedError; // v0.18.0
  int? get creatorId =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this GetPrivateMessages to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPrivateMessagesCopyWith<GetPrivateMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPrivateMessagesCopyWith<$Res> {
  factory $GetPrivateMessagesCopyWith(
          GetPrivateMessages value, $Res Function(GetPrivateMessages) then) =
      _$GetPrivateMessagesCopyWithImpl<$Res, GetPrivateMessages>;
  @useResult
  $Res call(
      {bool? unreadOnly, int? page, int? limit, int? creatorId, String? auth});
}

/// @nodoc
class _$GetPrivateMessagesCopyWithImpl<$Res, $Val extends GetPrivateMessages>
    implements $GetPrivateMessagesCopyWith<$Res> {
  _$GetPrivateMessagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadOnly = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? creatorId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPrivateMessagesImplCopyWith<$Res>
    implements $GetPrivateMessagesCopyWith<$Res> {
  factory _$$GetPrivateMessagesImplCopyWith(_$GetPrivateMessagesImpl value,
          $Res Function(_$GetPrivateMessagesImpl) then) =
      __$$GetPrivateMessagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? unreadOnly, int? page, int? limit, int? creatorId, String? auth});
}

/// @nodoc
class __$$GetPrivateMessagesImplCopyWithImpl<$Res>
    extends _$GetPrivateMessagesCopyWithImpl<$Res, _$GetPrivateMessagesImpl>
    implements _$$GetPrivateMessagesImplCopyWith<$Res> {
  __$$GetPrivateMessagesImplCopyWithImpl(_$GetPrivateMessagesImpl _value,
      $Res Function(_$GetPrivateMessagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadOnly = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? creatorId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$GetPrivateMessagesImpl(
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetPrivateMessagesImpl extends _GetPrivateMessages {
  const _$GetPrivateMessagesImpl(
      {this.unreadOnly, this.page, this.limit, this.creatorId, this.auth})
      : super._();

  factory _$GetPrivateMessagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPrivateMessagesImplFromJson(json);

  @override
  final bool? unreadOnly;
// v0.18.0
  @override
  final int? page;
// v0.18.0
  @override
  final int? limit;
// v0.18.0
  @override
  final int? creatorId;
// v0.19.0 (optional)
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPrivateMessages(unreadOnly: $unreadOnly, page: $page, limit: $limit, creatorId: $creatorId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPrivateMessagesImpl &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, unreadOnly, page, limit, creatorId, auth);

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPrivateMessagesImplCopyWith<_$GetPrivateMessagesImpl> get copyWith =>
      __$$GetPrivateMessagesImplCopyWithImpl<_$GetPrivateMessagesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPrivateMessagesImplToJson(
      this,
    );
  }
}

abstract class _GetPrivateMessages extends GetPrivateMessages {
  const factory _GetPrivateMessages(
      {final bool? unreadOnly,
      final int? page,
      final int? limit,
      final int? creatorId,
      final String? auth}) = _$GetPrivateMessagesImpl;
  const _GetPrivateMessages._() : super._();

  factory _GetPrivateMessages.fromJson(Map<String, dynamic> json) =
      _$GetPrivateMessagesImpl.fromJson;

  @override
  bool? get unreadOnly; // v0.18.0
  @override
  int? get page; // v0.18.0
  @override
  int? get limit; // v0.18.0
  @override
  int? get creatorId; // v0.19.0 (optional)
  @override
  String? get auth;

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPrivateMessagesImplCopyWith<_$GetPrivateMessagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePrivateMessage _$CreatePrivateMessageFromJson(Map<String, dynamic> json) {
  return _CreatePrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$CreatePrivateMessage {
  String get content => throw _privateConstructorUsedError; // v0.18.0
  int get recipientId => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this CreatePrivateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePrivateMessageCopyWith<CreatePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePrivateMessageCopyWith<$Res> {
  factory $CreatePrivateMessageCopyWith(CreatePrivateMessage value,
          $Res Function(CreatePrivateMessage) then) =
      _$CreatePrivateMessageCopyWithImpl<$Res, CreatePrivateMessage>;
  @useResult
  $Res call({String content, int recipientId, String? auth});
}

/// @nodoc
class _$CreatePrivateMessageCopyWithImpl<$Res,
        $Val extends CreatePrivateMessage>
    implements $CreatePrivateMessageCopyWith<$Res> {
  _$CreatePrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? recipientId = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatePrivateMessageImplCopyWith<$Res>
    implements $CreatePrivateMessageCopyWith<$Res> {
  factory _$$CreatePrivateMessageImplCopyWith(_$CreatePrivateMessageImpl value,
          $Res Function(_$CreatePrivateMessageImpl) then) =
      __$$CreatePrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, int recipientId, String? auth});
}

/// @nodoc
class __$$CreatePrivateMessageImplCopyWithImpl<$Res>
    extends _$CreatePrivateMessageCopyWithImpl<$Res, _$CreatePrivateMessageImpl>
    implements _$$CreatePrivateMessageImplCopyWith<$Res> {
  __$$CreatePrivateMessageImplCopyWithImpl(_$CreatePrivateMessageImpl _value,
      $Res Function(_$CreatePrivateMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? recipientId = null,
    Object? auth = freezed,
  }) {
    return _then(_$CreatePrivateMessageImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$CreatePrivateMessageImpl extends _CreatePrivateMessage {
  const _$CreatePrivateMessageImpl(
      {required this.content, required this.recipientId, this.auth})
      : super._();

  factory _$CreatePrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePrivateMessageImplFromJson(json);

  @override
  final String content;
// v0.18.0
  @override
  final int recipientId;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'CreatePrivateMessage(content: $content, recipientId: $recipientId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePrivateMessageImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content, recipientId, auth);

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePrivateMessageImplCopyWith<_$CreatePrivateMessageImpl>
      get copyWith =>
          __$$CreatePrivateMessageImplCopyWithImpl<_$CreatePrivateMessageImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePrivateMessageImplToJson(
      this,
    );
  }
}

abstract class _CreatePrivateMessage extends CreatePrivateMessage {
  const factory _CreatePrivateMessage(
      {required final String content,
      required final int recipientId,
      final String? auth}) = _$CreatePrivateMessageImpl;
  const _CreatePrivateMessage._() : super._();

  factory _CreatePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$CreatePrivateMessageImpl.fromJson;

  @override
  String get content; // v0.18.0
  @override
  int get recipientId; // v0.18.0
  @override
  String? get auth;

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePrivateMessageImplCopyWith<_$CreatePrivateMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EditPrivateMessage _$EditPrivateMessageFromJson(Map<String, dynamic> json) {
  return _EditPrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$EditPrivateMessage {
  int get privateMessageId => throw _privateConstructorUsedError; // v0.18.0
  String get content => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this EditPrivateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditPrivateMessageCopyWith<EditPrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPrivateMessageCopyWith<$Res> {
  factory $EditPrivateMessageCopyWith(
          EditPrivateMessage value, $Res Function(EditPrivateMessage) then) =
      _$EditPrivateMessageCopyWithImpl<$Res, EditPrivateMessage>;
  @useResult
  $Res call({int privateMessageId, String content, String? auth});
}

/// @nodoc
class _$EditPrivateMessageCopyWithImpl<$Res, $Val extends EditPrivateMessage>
    implements $EditPrivateMessageCopyWith<$Res> {
  _$EditPrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? content = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditPrivateMessageImplCopyWith<$Res>
    implements $EditPrivateMessageCopyWith<$Res> {
  factory _$$EditPrivateMessageImplCopyWith(_$EditPrivateMessageImpl value,
          $Res Function(_$EditPrivateMessageImpl) then) =
      __$$EditPrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, String content, String? auth});
}

/// @nodoc
class __$$EditPrivateMessageImplCopyWithImpl<$Res>
    extends _$EditPrivateMessageCopyWithImpl<$Res, _$EditPrivateMessageImpl>
    implements _$$EditPrivateMessageImplCopyWith<$Res> {
  __$$EditPrivateMessageImplCopyWithImpl(_$EditPrivateMessageImpl _value,
      $Res Function(_$EditPrivateMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? content = null,
    Object? auth = freezed,
  }) {
    return _then(_$EditPrivateMessageImpl(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$EditPrivateMessageImpl extends _EditPrivateMessage {
  const _$EditPrivateMessageImpl(
      {required this.privateMessageId, required this.content, this.auth})
      : super._();

  factory _$EditPrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditPrivateMessageImplFromJson(json);

  @override
  final int privateMessageId;
// v0.18.0
  @override
  final String content;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'EditPrivateMessage(privateMessageId: $privateMessageId, content: $content, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditPrivateMessageImpl &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, content, auth);

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPrivateMessageImplCopyWith<_$EditPrivateMessageImpl> get copyWith =>
      __$$EditPrivateMessageImplCopyWithImpl<_$EditPrivateMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditPrivateMessageImplToJson(
      this,
    );
  }
}

abstract class _EditPrivateMessage extends EditPrivateMessage {
  const factory _EditPrivateMessage(
      {required final int privateMessageId,
      required final String content,
      final String? auth}) = _$EditPrivateMessageImpl;
  const _EditPrivateMessage._() : super._();

  factory _EditPrivateMessage.fromJson(Map<String, dynamic> json) =
      _$EditPrivateMessageImpl.fromJson;

  @override
  int get privateMessageId; // v0.18.0
  @override
  String get content; // v0.18.0
  @override
  String? get auth;

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditPrivateMessageImplCopyWith<_$EditPrivateMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeletePrivateMessage _$DeletePrivateMessageFromJson(Map<String, dynamic> json) {
  return _DeletePrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$DeletePrivateMessage {
  int get privateMessageId => throw _privateConstructorUsedError; // v0.18.0
  bool get deleted => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this DeletePrivateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeletePrivateMessageCopyWith<DeletePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePrivateMessageCopyWith<$Res> {
  factory $DeletePrivateMessageCopyWith(DeletePrivateMessage value,
          $Res Function(DeletePrivateMessage) then) =
      _$DeletePrivateMessageCopyWithImpl<$Res, DeletePrivateMessage>;
  @useResult
  $Res call({int privateMessageId, bool deleted, String? auth});
}

/// @nodoc
class _$DeletePrivateMessageCopyWithImpl<$Res,
        $Val extends DeletePrivateMessage>
    implements $DeletePrivateMessageCopyWith<$Res> {
  _$DeletePrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? deleted = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeletePrivateMessageImplCopyWith<$Res>
    implements $DeletePrivateMessageCopyWith<$Res> {
  factory _$$DeletePrivateMessageImplCopyWith(_$DeletePrivateMessageImpl value,
          $Res Function(_$DeletePrivateMessageImpl) then) =
      __$$DeletePrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, bool deleted, String? auth});
}

/// @nodoc
class __$$DeletePrivateMessageImplCopyWithImpl<$Res>
    extends _$DeletePrivateMessageCopyWithImpl<$Res, _$DeletePrivateMessageImpl>
    implements _$$DeletePrivateMessageImplCopyWith<$Res> {
  __$$DeletePrivateMessageImplCopyWithImpl(_$DeletePrivateMessageImpl _value,
      $Res Function(_$DeletePrivateMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? deleted = null,
    Object? auth = freezed,
  }) {
    return _then(_$DeletePrivateMessageImpl(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$DeletePrivateMessageImpl extends _DeletePrivateMessage {
  const _$DeletePrivateMessageImpl(
      {required this.privateMessageId, required this.deleted, this.auth})
      : super._();

  factory _$DeletePrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletePrivateMessageImplFromJson(json);

  @override
  final int privateMessageId;
// v0.18.0
  @override
  final bool deleted;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'DeletePrivateMessage(privateMessageId: $privateMessageId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePrivateMessageImpl &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, deleted, auth);

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePrivateMessageImplCopyWith<_$DeletePrivateMessageImpl>
      get copyWith =>
          __$$DeletePrivateMessageImplCopyWithImpl<_$DeletePrivateMessageImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePrivateMessageImplToJson(
      this,
    );
  }
}

abstract class _DeletePrivateMessage extends DeletePrivateMessage {
  const factory _DeletePrivateMessage(
      {required final int privateMessageId,
      required final bool deleted,
      final String? auth}) = _$DeletePrivateMessageImpl;
  const _DeletePrivateMessage._() : super._();

  factory _DeletePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$DeletePrivateMessageImpl.fromJson;

  @override
  int get privateMessageId; // v0.18.0
  @override
  bool get deleted; // v0.18.0
  @override
  String? get auth;

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletePrivateMessageImplCopyWith<_$DeletePrivateMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MarkPrivateMessageAsRead _$MarkPrivateMessageAsReadFromJson(
    Map<String, dynamic> json) {
  return _MarkPrivateMessageAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkPrivateMessageAsRead {
  int get privateMessageId => throw _privateConstructorUsedError; // v0.18.0
  bool get read => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this MarkPrivateMessageAsRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkPrivateMessageAsReadCopyWith<MarkPrivateMessageAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkPrivateMessageAsReadCopyWith<$Res> {
  factory $MarkPrivateMessageAsReadCopyWith(MarkPrivateMessageAsRead value,
          $Res Function(MarkPrivateMessageAsRead) then) =
      _$MarkPrivateMessageAsReadCopyWithImpl<$Res, MarkPrivateMessageAsRead>;
  @useResult
  $Res call({int privateMessageId, bool read, String? auth});
}

/// @nodoc
class _$MarkPrivateMessageAsReadCopyWithImpl<$Res,
        $Val extends MarkPrivateMessageAsRead>
    implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  _$MarkPrivateMessageAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? read = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarkPrivateMessageAsReadImplCopyWith<$Res>
    implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  factory _$$MarkPrivateMessageAsReadImplCopyWith(
          _$MarkPrivateMessageAsReadImpl value,
          $Res Function(_$MarkPrivateMessageAsReadImpl) then) =
      __$$MarkPrivateMessageAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, bool read, String? auth});
}

/// @nodoc
class __$$MarkPrivateMessageAsReadImplCopyWithImpl<$Res>
    extends _$MarkPrivateMessageAsReadCopyWithImpl<$Res,
        _$MarkPrivateMessageAsReadImpl>
    implements _$$MarkPrivateMessageAsReadImplCopyWith<$Res> {
  __$$MarkPrivateMessageAsReadImplCopyWithImpl(
      _$MarkPrivateMessageAsReadImpl _value,
      $Res Function(_$MarkPrivateMessageAsReadImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? read = null,
    Object? auth = freezed,
  }) {
    return _then(_$MarkPrivateMessageAsReadImpl(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$MarkPrivateMessageAsReadImpl extends _MarkPrivateMessageAsRead {
  const _$MarkPrivateMessageAsReadImpl(
      {required this.privateMessageId, required this.read, this.auth})
      : super._();

  factory _$MarkPrivateMessageAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkPrivateMessageAsReadImplFromJson(json);

  @override
  final int privateMessageId;
// v0.18.0
  @override
  final bool read;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'MarkPrivateMessageAsRead(privateMessageId: $privateMessageId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkPrivateMessageAsReadImpl &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, read, auth);

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkPrivateMessageAsReadImplCopyWith<_$MarkPrivateMessageAsReadImpl>
      get copyWith => __$$MarkPrivateMessageAsReadImplCopyWithImpl<
          _$MarkPrivateMessageAsReadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkPrivateMessageAsReadImplToJson(
      this,
    );
  }
}

abstract class _MarkPrivateMessageAsRead extends MarkPrivateMessageAsRead {
  const factory _MarkPrivateMessageAsRead(
      {required final int privateMessageId,
      required final bool read,
      final String? auth}) = _$MarkPrivateMessageAsReadImpl;
  const _MarkPrivateMessageAsRead._() : super._();

  factory _MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkPrivateMessageAsReadImpl.fromJson;

  @override
  int get privateMessageId; // v0.18.0
  @override
  bool get read; // v0.18.0
  @override
  String? get auth;

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkPrivateMessageAsReadImplCopyWith<_$MarkPrivateMessageAsReadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreatePrivateMessageReport _$CreatePrivateMessageReportFromJson(
    Map<String, dynamic> json) {
  return _CreatePrivateMessageReport.fromJson(json);
}

/// @nodoc
mixin _$CreatePrivateMessageReport {
  int get privateMessageId => throw _privateConstructorUsedError; // v0.18.0
  String get reason => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this CreatePrivateMessageReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePrivateMessageReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePrivateMessageReportCopyWith<CreatePrivateMessageReport>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePrivateMessageReportCopyWith<$Res> {
  factory $CreatePrivateMessageReportCopyWith(CreatePrivateMessageReport value,
          $Res Function(CreatePrivateMessageReport) then) =
      _$CreatePrivateMessageReportCopyWithImpl<$Res,
          CreatePrivateMessageReport>;
  @useResult
  $Res call({int privateMessageId, String reason, String? auth});
}

/// @nodoc
class _$CreatePrivateMessageReportCopyWithImpl<$Res,
        $Val extends CreatePrivateMessageReport>
    implements $CreatePrivateMessageReportCopyWith<$Res> {
  _$CreatePrivateMessageReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePrivateMessageReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? reason = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatePrivateMessageReportImplCopyWith<$Res>
    implements $CreatePrivateMessageReportCopyWith<$Res> {
  factory _$$CreatePrivateMessageReportImplCopyWith(
          _$CreatePrivateMessageReportImpl value,
          $Res Function(_$CreatePrivateMessageReportImpl) then) =
      __$$CreatePrivateMessageReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, String reason, String? auth});
}

/// @nodoc
class __$$CreatePrivateMessageReportImplCopyWithImpl<$Res>
    extends _$CreatePrivateMessageReportCopyWithImpl<$Res,
        _$CreatePrivateMessageReportImpl>
    implements _$$CreatePrivateMessageReportImplCopyWith<$Res> {
  __$$CreatePrivateMessageReportImplCopyWithImpl(
      _$CreatePrivateMessageReportImpl _value,
      $Res Function(_$CreatePrivateMessageReportImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePrivateMessageReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? reason = null,
    Object? auth = freezed,
  }) {
    return _then(_$CreatePrivateMessageReportImpl(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$CreatePrivateMessageReportImpl extends _CreatePrivateMessageReport {
  const _$CreatePrivateMessageReportImpl(
      {required this.privateMessageId, required this.reason, this.auth})
      : super._();

  factory _$CreatePrivateMessageReportImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatePrivateMessageReportImplFromJson(json);

  @override
  final int privateMessageId;
// v0.18.0
  @override
  final String reason;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'CreatePrivateMessageReport(privateMessageId: $privateMessageId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePrivateMessageReportImpl &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, reason, auth);

  /// Create a copy of CreatePrivateMessageReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePrivateMessageReportImplCopyWith<_$CreatePrivateMessageReportImpl>
      get copyWith => __$$CreatePrivateMessageReportImplCopyWithImpl<
          _$CreatePrivateMessageReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePrivateMessageReportImplToJson(
      this,
    );
  }
}

abstract class _CreatePrivateMessageReport extends CreatePrivateMessageReport {
  const factory _CreatePrivateMessageReport(
      {required final int privateMessageId,
      required final String reason,
      final String? auth}) = _$CreatePrivateMessageReportImpl;
  const _CreatePrivateMessageReport._() : super._();

  factory _CreatePrivateMessageReport.fromJson(Map<String, dynamic> json) =
      _$CreatePrivateMessageReportImpl.fromJson;

  @override
  int get privateMessageId; // v0.18.0
  @override
  String get reason; // v0.18.0
  @override
  String? get auth;

  /// Create a copy of CreatePrivateMessageReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePrivateMessageReportImplCopyWith<_$CreatePrivateMessageReportImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResolvePrivateMessageReport _$ResolvePrivateMessageReportFromJson(
    Map<String, dynamic> json) {
  return _ResolvePrivateMessageReport.fromJson(json);
}

/// @nodoc
mixin _$ResolvePrivateMessageReport {
  int get reportId => throw _privateConstructorUsedError; // v0.18.0
  bool get resolved => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this ResolvePrivateMessageReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResolvePrivateMessageReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResolvePrivateMessageReportCopyWith<ResolvePrivateMessageReport>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolvePrivateMessageReportCopyWith<$Res> {
  factory $ResolvePrivateMessageReportCopyWith(
          ResolvePrivateMessageReport value,
          $Res Function(ResolvePrivateMessageReport) then) =
      _$ResolvePrivateMessageReportCopyWithImpl<$Res,
          ResolvePrivateMessageReport>;
  @useResult
  $Res call({int reportId, bool resolved, String? auth});
}

/// @nodoc
class _$ResolvePrivateMessageReportCopyWithImpl<$Res,
        $Val extends ResolvePrivateMessageReport>
    implements $ResolvePrivateMessageReportCopyWith<$Res> {
  _$ResolvePrivateMessageReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResolvePrivateMessageReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? resolved = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      resolved: null == resolved
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResolvePrivateMessageReportImplCopyWith<$Res>
    implements $ResolvePrivateMessageReportCopyWith<$Res> {
  factory _$$ResolvePrivateMessageReportImplCopyWith(
          _$ResolvePrivateMessageReportImpl value,
          $Res Function(_$ResolvePrivateMessageReportImpl) then) =
      __$$ResolvePrivateMessageReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int reportId, bool resolved, String? auth});
}

/// @nodoc
class __$$ResolvePrivateMessageReportImplCopyWithImpl<$Res>
    extends _$ResolvePrivateMessageReportCopyWithImpl<$Res,
        _$ResolvePrivateMessageReportImpl>
    implements _$$ResolvePrivateMessageReportImplCopyWith<$Res> {
  __$$ResolvePrivateMessageReportImplCopyWithImpl(
      _$ResolvePrivateMessageReportImpl _value,
      $Res Function(_$ResolvePrivateMessageReportImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResolvePrivateMessageReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? resolved = null,
    Object? auth = freezed,
  }) {
    return _then(_$ResolvePrivateMessageReportImpl(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      resolved: null == resolved
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ResolvePrivateMessageReportImpl extends _ResolvePrivateMessageReport {
  const _$ResolvePrivateMessageReportImpl(
      {required this.reportId, required this.resolved, this.auth})
      : super._();

  factory _$ResolvePrivateMessageReportImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ResolvePrivateMessageReportImplFromJson(json);

  @override
  final int reportId;
// v0.18.0
  @override
  final bool resolved;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'ResolvePrivateMessageReport(reportId: $reportId, resolved: $resolved, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolvePrivateMessageReportImpl &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, resolved, auth);

  /// Create a copy of ResolvePrivateMessageReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolvePrivateMessageReportImplCopyWith<_$ResolvePrivateMessageReportImpl>
      get copyWith => __$$ResolvePrivateMessageReportImplCopyWithImpl<
          _$ResolvePrivateMessageReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolvePrivateMessageReportImplToJson(
      this,
    );
  }
}

abstract class _ResolvePrivateMessageReport
    extends ResolvePrivateMessageReport {
  const factory _ResolvePrivateMessageReport(
      {required final int reportId,
      required final bool resolved,
      final String? auth}) = _$ResolvePrivateMessageReportImpl;
  const _ResolvePrivateMessageReport._() : super._();

  factory _ResolvePrivateMessageReport.fromJson(Map<String, dynamic> json) =
      _$ResolvePrivateMessageReportImpl.fromJson;

  @override
  int get reportId; // v0.18.0
  @override
  bool get resolved; // v0.18.0
  @override
  String? get auth;

  /// Create a copy of ResolvePrivateMessageReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResolvePrivateMessageReportImplCopyWith<_$ResolvePrivateMessageReportImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ListPrivateMessageReports _$ListPrivateMessageReportsFromJson(
    Map<String, dynamic> json) {
  return _ListPrivateMessageReports.fromJson(json);
}

/// @nodoc
mixin _$ListPrivateMessageReports {
  int? get page => throw _privateConstructorUsedError; // v0.18.0
  int? get limit => throw _privateConstructorUsedError; // v0.18.0
  bool? get unresolvedOnly => throw _privateConstructorUsedError; // v0.18.0
  int? get communityId => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this ListPrivateMessageReports to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPrivateMessageReports
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPrivateMessageReportsCopyWith<ListPrivateMessageReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPrivateMessageReportsCopyWith<$Res> {
  factory $ListPrivateMessageReportsCopyWith(ListPrivateMessageReports value,
          $Res Function(ListPrivateMessageReports) then) =
      _$ListPrivateMessageReportsCopyWithImpl<$Res, ListPrivateMessageReports>;
  @useResult
  $Res call(
      {int? page,
      int? limit,
      bool? unresolvedOnly,
      int? communityId,
      String? auth});
}

/// @nodoc
class _$ListPrivateMessageReportsCopyWithImpl<$Res,
        $Val extends ListPrivateMessageReports>
    implements $ListPrivateMessageReportsCopyWith<$Res> {
  _$ListPrivateMessageReportsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPrivateMessageReports
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? unresolvedOnly = freezed,
    Object? communityId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      unresolvedOnly: freezed == unresolvedOnly
          ? _value.unresolvedOnly
          : unresolvedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListPrivateMessageReportsImplCopyWith<$Res>
    implements $ListPrivateMessageReportsCopyWith<$Res> {
  factory _$$ListPrivateMessageReportsImplCopyWith(
          _$ListPrivateMessageReportsImpl value,
          $Res Function(_$ListPrivateMessageReportsImpl) then) =
      __$$ListPrivateMessageReportsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      int? limit,
      bool? unresolvedOnly,
      int? communityId,
      String? auth});
}

/// @nodoc
class __$$ListPrivateMessageReportsImplCopyWithImpl<$Res>
    extends _$ListPrivateMessageReportsCopyWithImpl<$Res,
        _$ListPrivateMessageReportsImpl>
    implements _$$ListPrivateMessageReportsImplCopyWith<$Res> {
  __$$ListPrivateMessageReportsImplCopyWithImpl(
      _$ListPrivateMessageReportsImpl _value,
      $Res Function(_$ListPrivateMessageReportsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListPrivateMessageReports
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? unresolvedOnly = freezed,
    Object? communityId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$ListPrivateMessageReportsImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      unresolvedOnly: freezed == unresolvedOnly
          ? _value.unresolvedOnly
          : unresolvedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ListPrivateMessageReportsImpl extends _ListPrivateMessageReports {
  const _$ListPrivateMessageReportsImpl(
      {this.page, this.limit, this.unresolvedOnly, this.communityId, this.auth})
      : super._();

  factory _$ListPrivateMessageReportsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListPrivateMessageReportsImplFromJson(json);

  @override
  final int? page;
// v0.18.0
  @override
  final int? limit;
// v0.18.0
  @override
  final bool? unresolvedOnly;
// v0.18.0
  @override
  final int? communityId;
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListPrivateMessageReports(page: $page, limit: $limit, unresolvedOnly: $unresolvedOnly, communityId: $communityId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPrivateMessageReportsImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.unresolvedOnly, unresolvedOnly) ||
                other.unresolvedOnly == unresolvedOnly) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, page, limit, unresolvedOnly, communityId, auth);

  /// Create a copy of ListPrivateMessageReports
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPrivateMessageReportsImplCopyWith<_$ListPrivateMessageReportsImpl>
      get copyWith => __$$ListPrivateMessageReportsImplCopyWithImpl<
          _$ListPrivateMessageReportsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPrivateMessageReportsImplToJson(
      this,
    );
  }
}

abstract class _ListPrivateMessageReports extends ListPrivateMessageReports {
  const factory _ListPrivateMessageReports(
      {final int? page,
      final int? limit,
      final bool? unresolvedOnly,
      final int? communityId,
      final String? auth}) = _$ListPrivateMessageReportsImpl;
  const _ListPrivateMessageReports._() : super._();

  factory _ListPrivateMessageReports.fromJson(Map<String, dynamic> json) =
      _$ListPrivateMessageReportsImpl.fromJson;

  @override
  int? get page; // v0.18.0
  @override
  int? get limit; // v0.18.0
  @override
  bool? get unresolvedOnly; // v0.18.0
  @override
  int? get communityId;
  @override
  String? get auth;

  /// Create a copy of ListPrivateMessageReports
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPrivateMessageReportsImplCopyWith<_$ListPrivateMessageReportsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

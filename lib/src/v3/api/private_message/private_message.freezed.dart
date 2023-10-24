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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPrivateMessages _$GetPrivateMessagesFromJson(Map<String, dynamic> json) {
  return _GetPrivateMessages.fromJson(json);
}

/// @nodoc
mixin _$GetPrivateMessages {
  bool? get unreadOnly => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;
  int? get creatorId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {bool? unreadOnly, int? page, int? limit, String? auth, int? creatorId});
}

/// @nodoc
class _$GetPrivateMessagesCopyWithImpl<$Res, $Val extends GetPrivateMessages>
    implements $GetPrivateMessagesCopyWith<$Res> {
  _$GetPrivateMessagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadOnly = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
    Object? creatorId = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetPrivateMessagesCopyWith<$Res>
    implements $GetPrivateMessagesCopyWith<$Res> {
  factory _$$_GetPrivateMessagesCopyWith(_$_GetPrivateMessages value,
          $Res Function(_$_GetPrivateMessages) then) =
      __$$_GetPrivateMessagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? unreadOnly, int? page, int? limit, String? auth, int? creatorId});
}

/// @nodoc
class __$$_GetPrivateMessagesCopyWithImpl<$Res>
    extends _$GetPrivateMessagesCopyWithImpl<$Res, _$_GetPrivateMessages>
    implements _$$_GetPrivateMessagesCopyWith<$Res> {
  __$$_GetPrivateMessagesCopyWithImpl(
      _$_GetPrivateMessages _value, $Res Function(_$_GetPrivateMessages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadOnly = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
    Object? creatorId = freezed,
  }) {
    return _then(_$_GetPrivateMessages(
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_GetPrivateMessages extends _GetPrivateMessages {
  const _$_GetPrivateMessages(
      {this.unreadOnly, this.page, this.limit, this.auth, this.creatorId})
      : super._();

  factory _$_GetPrivateMessages.fromJson(Map<String, dynamic> json) =>
      _$$_GetPrivateMessagesFromJson(json);

  @override
  final bool? unreadOnly;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String? auth;
  @override
  final int? creatorId;

  @override
  String toString() {
    return 'GetPrivateMessages(unreadOnly: $unreadOnly, page: $page, limit: $limit, auth: $auth, creatorId: $creatorId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPrivateMessages &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, unreadOnly, page, limit, auth, creatorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPrivateMessagesCopyWith<_$_GetPrivateMessages> get copyWith =>
      __$$_GetPrivateMessagesCopyWithImpl<_$_GetPrivateMessages>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPrivateMessagesToJson(
      this,
    );
  }
}

abstract class _GetPrivateMessages extends GetPrivateMessages {
  const factory _GetPrivateMessages(
      {final bool? unreadOnly,
      final int? page,
      final int? limit,
      final String? auth,
      final int? creatorId}) = _$_GetPrivateMessages;
  const _GetPrivateMessages._() : super._();

  factory _GetPrivateMessages.fromJson(Map<String, dynamic> json) =
      _$_GetPrivateMessages.fromJson;

  @override
  bool? get unreadOnly;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  String? get auth;
  @override
  int? get creatorId;
  @override
  @JsonKey(ignore: true)
  _$$_GetPrivateMessagesCopyWith<_$_GetPrivateMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePrivateMessage _$CreatePrivateMessageFromJson(Map<String, dynamic> json) {
  return _CreatePrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$CreatePrivateMessage {
  String get content => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_CreatePrivateMessageCopyWith<$Res>
    implements $CreatePrivateMessageCopyWith<$Res> {
  factory _$$_CreatePrivateMessageCopyWith(_$_CreatePrivateMessage value,
          $Res Function(_$_CreatePrivateMessage) then) =
      __$$_CreatePrivateMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, int recipientId, String? auth});
}

/// @nodoc
class __$$_CreatePrivateMessageCopyWithImpl<$Res>
    extends _$CreatePrivateMessageCopyWithImpl<$Res, _$_CreatePrivateMessage>
    implements _$$_CreatePrivateMessageCopyWith<$Res> {
  __$$_CreatePrivateMessageCopyWithImpl(_$_CreatePrivateMessage _value,
      $Res Function(_$_CreatePrivateMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? recipientId = null,
    Object? auth = freezed,
  }) {
    return _then(_$_CreatePrivateMessage(
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
class _$_CreatePrivateMessage extends _CreatePrivateMessage {
  const _$_CreatePrivateMessage(
      {required this.content, required this.recipientId, this.auth})
      : super._();

  factory _$_CreatePrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePrivateMessageFromJson(json);

  @override
  final String content;
  @override
  final int recipientId;
  @override
  final String? auth;

  @override
  String toString() {
    return 'CreatePrivateMessage(content: $content, recipientId: $recipientId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePrivateMessage &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, recipientId, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatePrivateMessageCopyWith<_$_CreatePrivateMessage> get copyWith =>
      __$$_CreatePrivateMessageCopyWithImpl<_$_CreatePrivateMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePrivateMessageToJson(
      this,
    );
  }
}

abstract class _CreatePrivateMessage extends CreatePrivateMessage {
  const factory _CreatePrivateMessage(
      {required final String content,
      required final int recipientId,
      final String? auth}) = _$_CreatePrivateMessage;
  const _CreatePrivateMessage._() : super._();

  factory _CreatePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$_CreatePrivateMessage.fromJson;

  @override
  String get content;
  @override
  int get recipientId;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePrivateMessageCopyWith<_$_CreatePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

EditPrivateMessage _$EditPrivateMessageFromJson(Map<String, dynamic> json) {
  return _EditPrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$EditPrivateMessage {
  int get privateMessageId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_EditPrivateMessageCopyWith<$Res>
    implements $EditPrivateMessageCopyWith<$Res> {
  factory _$$_EditPrivateMessageCopyWith(_$_EditPrivateMessage value,
          $Res Function(_$_EditPrivateMessage) then) =
      __$$_EditPrivateMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, String content, String? auth});
}

/// @nodoc
class __$$_EditPrivateMessageCopyWithImpl<$Res>
    extends _$EditPrivateMessageCopyWithImpl<$Res, _$_EditPrivateMessage>
    implements _$$_EditPrivateMessageCopyWith<$Res> {
  __$$_EditPrivateMessageCopyWithImpl(
      _$_EditPrivateMessage _value, $Res Function(_$_EditPrivateMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? content = null,
    Object? auth = freezed,
  }) {
    return _then(_$_EditPrivateMessage(
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
class _$_EditPrivateMessage extends _EditPrivateMessage {
  const _$_EditPrivateMessage(
      {required this.privateMessageId, required this.content, this.auth})
      : super._();

  factory _$_EditPrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$$_EditPrivateMessageFromJson(json);

  @override
  final int privateMessageId;
  @override
  final String content;
  @override
  final String? auth;

  @override
  String toString() {
    return 'EditPrivateMessage(privateMessageId: $privateMessageId, content: $content, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditPrivateMessage &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, content, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditPrivateMessageCopyWith<_$_EditPrivateMessage> get copyWith =>
      __$$_EditPrivateMessageCopyWithImpl<_$_EditPrivateMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditPrivateMessageToJson(
      this,
    );
  }
}

abstract class _EditPrivateMessage extends EditPrivateMessage {
  const factory _EditPrivateMessage(
      {required final int privateMessageId,
      required final String content,
      final String? auth}) = _$_EditPrivateMessage;
  const _EditPrivateMessage._() : super._();

  factory _EditPrivateMessage.fromJson(Map<String, dynamic> json) =
      _$_EditPrivateMessage.fromJson;

  @override
  int get privateMessageId;
  @override
  String get content;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_EditPrivateMessageCopyWith<_$_EditPrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

DeletePrivateMessage _$DeletePrivateMessageFromJson(Map<String, dynamic> json) {
  return _DeletePrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$DeletePrivateMessage {
  int get privateMessageId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_DeletePrivateMessageCopyWith<$Res>
    implements $DeletePrivateMessageCopyWith<$Res> {
  factory _$$_DeletePrivateMessageCopyWith(_$_DeletePrivateMessage value,
          $Res Function(_$_DeletePrivateMessage) then) =
      __$$_DeletePrivateMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, bool deleted, String? auth});
}

/// @nodoc
class __$$_DeletePrivateMessageCopyWithImpl<$Res>
    extends _$DeletePrivateMessageCopyWithImpl<$Res, _$_DeletePrivateMessage>
    implements _$$_DeletePrivateMessageCopyWith<$Res> {
  __$$_DeletePrivateMessageCopyWithImpl(_$_DeletePrivateMessage _value,
      $Res Function(_$_DeletePrivateMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? deleted = null,
    Object? auth = freezed,
  }) {
    return _then(_$_DeletePrivateMessage(
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
class _$_DeletePrivateMessage extends _DeletePrivateMessage {
  const _$_DeletePrivateMessage(
      {required this.privateMessageId, required this.deleted, this.auth})
      : super._();

  factory _$_DeletePrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$$_DeletePrivateMessageFromJson(json);

  @override
  final int privateMessageId;
  @override
  final bool deleted;
  @override
  final String? auth;

  @override
  String toString() {
    return 'DeletePrivateMessage(privateMessageId: $privateMessageId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeletePrivateMessage &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, deleted, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeletePrivateMessageCopyWith<_$_DeletePrivateMessage> get copyWith =>
      __$$_DeletePrivateMessageCopyWithImpl<_$_DeletePrivateMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeletePrivateMessageToJson(
      this,
    );
  }
}

abstract class _DeletePrivateMessage extends DeletePrivateMessage {
  const factory _DeletePrivateMessage(
      {required final int privateMessageId,
      required final bool deleted,
      final String? auth}) = _$_DeletePrivateMessage;
  const _DeletePrivateMessage._() : super._();

  factory _DeletePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$_DeletePrivateMessage.fromJson;

  @override
  int get privateMessageId;
  @override
  bool get deleted;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_DeletePrivateMessageCopyWith<_$_DeletePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkPrivateMessageAsRead _$MarkPrivateMessageAsReadFromJson(
    Map<String, dynamic> json) {
  return _MarkPrivateMessageAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkPrivateMessageAsRead {
  int get privateMessageId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_MarkPrivateMessageAsReadCopyWith<$Res>
    implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  factory _$$_MarkPrivateMessageAsReadCopyWith(
          _$_MarkPrivateMessageAsRead value,
          $Res Function(_$_MarkPrivateMessageAsRead) then) =
      __$$_MarkPrivateMessageAsReadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, bool read, String? auth});
}

/// @nodoc
class __$$_MarkPrivateMessageAsReadCopyWithImpl<$Res>
    extends _$MarkPrivateMessageAsReadCopyWithImpl<$Res,
        _$_MarkPrivateMessageAsRead>
    implements _$$_MarkPrivateMessageAsReadCopyWith<$Res> {
  __$$_MarkPrivateMessageAsReadCopyWithImpl(_$_MarkPrivateMessageAsRead _value,
      $Res Function(_$_MarkPrivateMessageAsRead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? read = null,
    Object? auth = freezed,
  }) {
    return _then(_$_MarkPrivateMessageAsRead(
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
class _$_MarkPrivateMessageAsRead extends _MarkPrivateMessageAsRead {
  const _$_MarkPrivateMessageAsRead(
      {required this.privateMessageId, required this.read, this.auth})
      : super._();

  factory _$_MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) =>
      _$$_MarkPrivateMessageAsReadFromJson(json);

  @override
  final int privateMessageId;
  @override
  final bool read;
  @override
  final String? auth;

  @override
  String toString() {
    return 'MarkPrivateMessageAsRead(privateMessageId: $privateMessageId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkPrivateMessageAsRead &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, read, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarkPrivateMessageAsReadCopyWith<_$_MarkPrivateMessageAsRead>
      get copyWith => __$$_MarkPrivateMessageAsReadCopyWithImpl<
          _$_MarkPrivateMessageAsRead>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkPrivateMessageAsReadToJson(
      this,
    );
  }
}

abstract class _MarkPrivateMessageAsRead extends MarkPrivateMessageAsRead {
  const factory _MarkPrivateMessageAsRead(
      {required final int privateMessageId,
      required final bool read,
      final String? auth}) = _$_MarkPrivateMessageAsRead;
  const _MarkPrivateMessageAsRead._() : super._();

  factory _MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) =
      _$_MarkPrivateMessageAsRead.fromJson;

  @override
  int get privateMessageId;
  @override
  bool get read;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_MarkPrivateMessageAsReadCopyWith<_$_MarkPrivateMessageAsRead>
      get copyWith => throw _privateConstructorUsedError;
}

CreatePrivateMessageReport _$CreatePrivateMessageReportFromJson(
    Map<String, dynamic> json) {
  return _CreatePrivateMessageReport.fromJson(json);
}

/// @nodoc
mixin _$CreatePrivateMessageReport {
  int get privateMessageId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_CreatePrivateMessageReportCopyWith<$Res>
    implements $CreatePrivateMessageReportCopyWith<$Res> {
  factory _$$_CreatePrivateMessageReportCopyWith(
          _$_CreatePrivateMessageReport value,
          $Res Function(_$_CreatePrivateMessageReport) then) =
      __$$_CreatePrivateMessageReportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, String reason, String? auth});
}

/// @nodoc
class __$$_CreatePrivateMessageReportCopyWithImpl<$Res>
    extends _$CreatePrivateMessageReportCopyWithImpl<$Res,
        _$_CreatePrivateMessageReport>
    implements _$$_CreatePrivateMessageReportCopyWith<$Res> {
  __$$_CreatePrivateMessageReportCopyWithImpl(
      _$_CreatePrivateMessageReport _value,
      $Res Function(_$_CreatePrivateMessageReport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? reason = null,
    Object? auth = freezed,
  }) {
    return _then(_$_CreatePrivateMessageReport(
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
class _$_CreatePrivateMessageReport extends _CreatePrivateMessageReport {
  const _$_CreatePrivateMessageReport(
      {required this.privateMessageId, required this.reason, this.auth})
      : super._();

  factory _$_CreatePrivateMessageReport.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePrivateMessageReportFromJson(json);

  @override
  final int privateMessageId;
  @override
  final String reason;
  @override
  final String? auth;

  @override
  String toString() {
    return 'CreatePrivateMessageReport(privateMessageId: $privateMessageId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePrivateMessageReport &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, reason, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatePrivateMessageReportCopyWith<_$_CreatePrivateMessageReport>
      get copyWith => __$$_CreatePrivateMessageReportCopyWithImpl<
          _$_CreatePrivateMessageReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePrivateMessageReportToJson(
      this,
    );
  }
}

abstract class _CreatePrivateMessageReport extends CreatePrivateMessageReport {
  const factory _CreatePrivateMessageReport(
      {required final int privateMessageId,
      required final String reason,
      final String? auth}) = _$_CreatePrivateMessageReport;
  const _CreatePrivateMessageReport._() : super._();

  factory _CreatePrivateMessageReport.fromJson(Map<String, dynamic> json) =
      _$_CreatePrivateMessageReport.fromJson;

  @override
  int get privateMessageId;
  @override
  String get reason;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePrivateMessageReportCopyWith<_$_CreatePrivateMessageReport>
      get copyWith => throw _privateConstructorUsedError;
}

ResolvePrivateMessageReport _$ResolvePrivateMessageReportFromJson(
    Map<String, dynamic> json) {
  return _ResolvePrivateMessageReport.fromJson(json);
}

/// @nodoc
mixin _$ResolvePrivateMessageReport {
  int get reportId => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_ResolvePrivateMessageReportCopyWith<$Res>
    implements $ResolvePrivateMessageReportCopyWith<$Res> {
  factory _$$_ResolvePrivateMessageReportCopyWith(
          _$_ResolvePrivateMessageReport value,
          $Res Function(_$_ResolvePrivateMessageReport) then) =
      __$$_ResolvePrivateMessageReportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int reportId, bool resolved, String? auth});
}

/// @nodoc
class __$$_ResolvePrivateMessageReportCopyWithImpl<$Res>
    extends _$ResolvePrivateMessageReportCopyWithImpl<$Res,
        _$_ResolvePrivateMessageReport>
    implements _$$_ResolvePrivateMessageReportCopyWith<$Res> {
  __$$_ResolvePrivateMessageReportCopyWithImpl(
      _$_ResolvePrivateMessageReport _value,
      $Res Function(_$_ResolvePrivateMessageReport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? resolved = null,
    Object? auth = freezed,
  }) {
    return _then(_$_ResolvePrivateMessageReport(
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
class _$_ResolvePrivateMessageReport extends _ResolvePrivateMessageReport {
  const _$_ResolvePrivateMessageReport(
      {required this.reportId, required this.resolved, this.auth})
      : super._();

  factory _$_ResolvePrivateMessageReport.fromJson(Map<String, dynamic> json) =>
      _$$_ResolvePrivateMessageReportFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;
  @override
  final String? auth;

  @override
  String toString() {
    return 'ResolvePrivateMessageReport(reportId: $reportId, resolved: $resolved, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResolvePrivateMessageReport &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, resolved, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResolvePrivateMessageReportCopyWith<_$_ResolvePrivateMessageReport>
      get copyWith => __$$_ResolvePrivateMessageReportCopyWithImpl<
          _$_ResolvePrivateMessageReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResolvePrivateMessageReportToJson(
      this,
    );
  }
}

abstract class _ResolvePrivateMessageReport
    extends ResolvePrivateMessageReport {
  const factory _ResolvePrivateMessageReport(
      {required final int reportId,
      required final bool resolved,
      final String? auth}) = _$_ResolvePrivateMessageReport;
  const _ResolvePrivateMessageReport._() : super._();

  factory _ResolvePrivateMessageReport.fromJson(Map<String, dynamic> json) =
      _$_ResolvePrivateMessageReport.fromJson;

  @override
  int get reportId;
  @override
  bool get resolved;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_ResolvePrivateMessageReportCopyWith<_$_ResolvePrivateMessageReport>
      get copyWith => throw _privateConstructorUsedError;
}

ListPrivateMessageReports _$ListPrivateMessageReportsFromJson(
    Map<String, dynamic> json) {
  return _ListPrivateMessageReports.fromJson(json);
}

/// @nodoc
mixin _$ListPrivateMessageReports {
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  bool? get unresolvedOnly => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_ListPrivateMessageReportsCopyWith<$Res>
    implements $ListPrivateMessageReportsCopyWith<$Res> {
  factory _$$_ListPrivateMessageReportsCopyWith(
          _$_ListPrivateMessageReports value,
          $Res Function(_$_ListPrivateMessageReports) then) =
      __$$_ListPrivateMessageReportsCopyWithImpl<$Res>;
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
class __$$_ListPrivateMessageReportsCopyWithImpl<$Res>
    extends _$ListPrivateMessageReportsCopyWithImpl<$Res,
        _$_ListPrivateMessageReports>
    implements _$$_ListPrivateMessageReportsCopyWith<$Res> {
  __$$_ListPrivateMessageReportsCopyWithImpl(
      _$_ListPrivateMessageReports _value,
      $Res Function(_$_ListPrivateMessageReports) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? unresolvedOnly = freezed,
    Object? communityId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_ListPrivateMessageReports(
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
class _$_ListPrivateMessageReports extends _ListPrivateMessageReports {
  const _$_ListPrivateMessageReports(
      {this.page, this.limit, this.unresolvedOnly, this.communityId, this.auth})
      : super._();

  factory _$_ListPrivateMessageReports.fromJson(Map<String, dynamic> json) =>
      _$$_ListPrivateMessageReportsFromJson(json);

  @override
  final int? page;
  @override
  final int? limit;
  @override
  final bool? unresolvedOnly;
  @override
  final int? communityId;
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListPrivateMessageReports(page: $page, limit: $limit, unresolvedOnly: $unresolvedOnly, communityId: $communityId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListPrivateMessageReports &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.unresolvedOnly, unresolvedOnly) ||
                other.unresolvedOnly == unresolvedOnly) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, page, limit, unresolvedOnly, communityId, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListPrivateMessageReportsCopyWith<_$_ListPrivateMessageReports>
      get copyWith => __$$_ListPrivateMessageReportsCopyWithImpl<
          _$_ListPrivateMessageReports>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListPrivateMessageReportsToJson(
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
      final String? auth}) = _$_ListPrivateMessageReports;
  const _ListPrivateMessageReports._() : super._();

  factory _ListPrivateMessageReports.fromJson(Map<String, dynamic> json) =
      _$_ListPrivateMessageReports.fromJson;

  @override
  int? get page;
  @override
  int? get limit;
  @override
  bool? get unresolvedOnly;
  @override
  int? get communityId;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_ListPrivateMessageReportsCopyWith<_$_ListPrivateMessageReports>
      get copyWith => throw _privateConstructorUsedError;
}

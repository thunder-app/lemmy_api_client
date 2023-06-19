// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateComment _$CreateCommentFromJson(Map<String, dynamic> json) {
  return _CreateComment.fromJson(json);
}

/// @nodoc
mixin _$CreateComment {
  String get content => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  String? get formId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCommentCopyWith<CreateComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentCopyWith<$Res> {
  factory $CreateCommentCopyWith(
          CreateComment value, $Res Function(CreateComment) then) =
      _$CreateCommentCopyWithImpl<$Res, CreateComment>;
  @useResult
  $Res call(
      {String content, int? parentId, int postId, String? formId, String auth});
}

/// @nodoc
class _$CreateCommentCopyWithImpl<$Res, $Val extends CreateComment>
    implements $CreateCommentCopyWith<$Res> {
  _$CreateCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? parentId = freezed,
    Object? postId = null,
    Object? formId = freezed,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      formId: freezed == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateCommentCopyWith<$Res>
    implements $CreateCommentCopyWith<$Res> {
  factory _$$_CreateCommentCopyWith(
          _$_CreateComment value, $Res Function(_$_CreateComment) then) =
      __$$_CreateCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String content, int? parentId, int postId, String? formId, String auth});
}

/// @nodoc
class __$$_CreateCommentCopyWithImpl<$Res>
    extends _$CreateCommentCopyWithImpl<$Res, _$_CreateComment>
    implements _$$_CreateCommentCopyWith<$Res> {
  __$$_CreateCommentCopyWithImpl(
      _$_CreateComment _value, $Res Function(_$_CreateComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? parentId = freezed,
    Object? postId = null,
    Object? formId = freezed,
    Object? auth = null,
  }) {
    return _then(_$_CreateComment(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      formId: freezed == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_CreateComment extends _CreateComment {
  const _$_CreateComment(
      {required this.content,
      this.parentId,
      required this.postId,
      this.formId,
      required this.auth})
      : super._();

  factory _$_CreateComment.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCommentFromJson(json);

  @override
  final String content;
  @override
  final int? parentId;
  @override
  final int postId;
  @override
  final String? formId;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateComment(content: $content, parentId: $parentId, postId: $postId, formId: $formId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateComment &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.formId, formId) || other.formId == formId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, content, parentId, postId, formId, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateCommentCopyWith<_$_CreateComment> get copyWith =>
      __$$_CreateCommentCopyWithImpl<_$_CreateComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCommentToJson(
      this,
    );
  }
}

abstract class _CreateComment extends CreateComment {
  const factory _CreateComment(
      {required final String content,
      final int? parentId,
      required final int postId,
      final String? formId,
      required final String auth}) = _$_CreateComment;
  const _CreateComment._() : super._();

  factory _CreateComment.fromJson(Map<String, dynamic> json) =
      _$_CreateComment.fromJson;

  @override
  String get content;
  @override
  int? get parentId;
  @override
  int get postId;
  @override
  String? get formId;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_CreateCommentCopyWith<_$_CreateComment> get copyWith =>
      throw _privateConstructorUsedError;
}

EditComment _$EditCommentFromJson(Map<String, dynamic> json) {
  return _EditComment.fromJson(json);
}

/// @nodoc
mixin _$EditComment {
  String get content => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  String? get formId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditCommentCopyWith<EditComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCommentCopyWith<$Res> {
  factory $EditCommentCopyWith(
          EditComment value, $Res Function(EditComment) then) =
      _$EditCommentCopyWithImpl<$Res, EditComment>;
  @useResult
  $Res call({String content, int commentId, String? formId, String auth});
}

/// @nodoc
class _$EditCommentCopyWithImpl<$Res, $Val extends EditComment>
    implements $EditCommentCopyWith<$Res> {
  _$EditCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? commentId = null,
    Object? formId = freezed,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      formId: freezed == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EditCommentCopyWith<$Res>
    implements $EditCommentCopyWith<$Res> {
  factory _$$_EditCommentCopyWith(
          _$_EditComment value, $Res Function(_$_EditComment) then) =
      __$$_EditCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, int commentId, String? formId, String auth});
}

/// @nodoc
class __$$_EditCommentCopyWithImpl<$Res>
    extends _$EditCommentCopyWithImpl<$Res, _$_EditComment>
    implements _$$_EditCommentCopyWith<$Res> {
  __$$_EditCommentCopyWithImpl(
      _$_EditComment _value, $Res Function(_$_EditComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? commentId = null,
    Object? formId = freezed,
    Object? auth = null,
  }) {
    return _then(_$_EditComment(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      formId: freezed == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_EditComment extends _EditComment {
  const _$_EditComment(
      {required this.content,
      required this.commentId,
      this.formId,
      required this.auth})
      : super._();

  factory _$_EditComment.fromJson(Map<String, dynamic> json) =>
      _$$_EditCommentFromJson(json);

  @override
  final String content;
  @override
  final int commentId;
  @override
  final String? formId;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditComment(content: $content, commentId: $commentId, formId: $formId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditComment &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.formId, formId) || other.formId == formId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, content, commentId, formId, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditCommentCopyWith<_$_EditComment> get copyWith =>
      __$$_EditCommentCopyWithImpl<_$_EditComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditCommentToJson(
      this,
    );
  }
}

abstract class _EditComment extends EditComment {
  const factory _EditComment(
      {required final String content,
      required final int commentId,
      final String? formId,
      required final String auth}) = _$_EditComment;
  const _EditComment._() : super._();

  factory _EditComment.fromJson(Map<String, dynamic> json) =
      _$_EditComment.fromJson;

  @override
  String get content;
  @override
  int get commentId;
  @override
  String? get formId;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_EditCommentCopyWith<_$_EditComment> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteComment _$DeleteCommentFromJson(Map<String, dynamic> json) {
  return _DeleteComment.fromJson(json);
}

/// @nodoc
mixin _$DeleteComment {
  int get commentId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteCommentCopyWith<DeleteComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommentCopyWith<$Res> {
  factory $DeleteCommentCopyWith(
          DeleteComment value, $Res Function(DeleteComment) then) =
      _$DeleteCommentCopyWithImpl<$Res, DeleteComment>;
  @useResult
  $Res call({int commentId, bool deleted, String auth});
}

/// @nodoc
class _$DeleteCommentCopyWithImpl<$Res, $Val extends DeleteComment>
    implements $DeleteCommentCopyWith<$Res> {
  _$DeleteCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeleteCommentCopyWith<$Res>
    implements $DeleteCommentCopyWith<$Res> {
  factory _$$_DeleteCommentCopyWith(
          _$_DeleteComment value, $Res Function(_$_DeleteComment) then) =
      __$$_DeleteCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool deleted, String auth});
}

/// @nodoc
class __$$_DeleteCommentCopyWithImpl<$Res>
    extends _$DeleteCommentCopyWithImpl<$Res, _$_DeleteComment>
    implements _$$_DeleteCommentCopyWith<$Res> {
  __$$_DeleteCommentCopyWithImpl(
      _$_DeleteComment _value, $Res Function(_$_DeleteComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(_$_DeleteComment(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_DeleteComment extends _DeleteComment {
  const _$_DeleteComment(
      {required this.commentId, required this.deleted, required this.auth})
      : super._();

  factory _$_DeleteComment.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteCommentFromJson(json);

  @override
  final int commentId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeleteComment(commentId: $commentId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteComment &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, deleted, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteCommentCopyWith<_$_DeleteComment> get copyWith =>
      __$$_DeleteCommentCopyWithImpl<_$_DeleteComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteCommentToJson(
      this,
    );
  }
}

abstract class _DeleteComment extends DeleteComment {
  const factory _DeleteComment(
      {required final int commentId,
      required final bool deleted,
      required final String auth}) = _$_DeleteComment;
  const _DeleteComment._() : super._();

  factory _DeleteComment.fromJson(Map<String, dynamic> json) =
      _$_DeleteComment.fromJson;

  @override
  int get commentId;
  @override
  bool get deleted;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteCommentCopyWith<_$_DeleteComment> get copyWith =>
      throw _privateConstructorUsedError;
}

RemoveComment _$RemoveCommentFromJson(Map<String, dynamic> json) {
  return _RemoveComment.fromJson(json);
}

/// @nodoc
mixin _$RemoveComment {
  int get commentId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveCommentCopyWith<RemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveCommentCopyWith<$Res> {
  factory $RemoveCommentCopyWith(
          RemoveComment value, $Res Function(RemoveComment) then) =
      _$RemoveCommentCopyWithImpl<$Res, RemoveComment>;
  @useResult
  $Res call({int commentId, bool removed, String? reason, String auth});
}

/// @nodoc
class _$RemoveCommentCopyWithImpl<$Res, $Val extends RemoveComment>
    implements $RemoveCommentCopyWith<$Res> {
  _$RemoveCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? removed = null,
    Object? reason = freezed,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemoveCommentCopyWith<$Res>
    implements $RemoveCommentCopyWith<$Res> {
  factory _$$_RemoveCommentCopyWith(
          _$_RemoveComment value, $Res Function(_$_RemoveComment) then) =
      __$$_RemoveCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool removed, String? reason, String auth});
}

/// @nodoc
class __$$_RemoveCommentCopyWithImpl<$Res>
    extends _$RemoveCommentCopyWithImpl<$Res, _$_RemoveComment>
    implements _$$_RemoveCommentCopyWith<$Res> {
  __$$_RemoveCommentCopyWithImpl(
      _$_RemoveComment _value, $Res Function(_$_RemoveComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? removed = null,
    Object? reason = freezed,
    Object? auth = null,
  }) {
    return _then(_$_RemoveComment(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_RemoveComment extends _RemoveComment {
  const _$_RemoveComment(
      {required this.commentId,
      required this.removed,
      this.reason,
      required this.auth})
      : super._();

  factory _$_RemoveComment.fromJson(Map<String, dynamic> json) =>
      _$$_RemoveCommentFromJson(json);

  @override
  final int commentId;
  @override
  final bool removed;
  @override
  final String? reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'RemoveComment(commentId: $commentId, removed: $removed, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveComment &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, commentId, removed, reason, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveCommentCopyWith<_$_RemoveComment> get copyWith =>
      __$$_RemoveCommentCopyWithImpl<_$_RemoveComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoveCommentToJson(
      this,
    );
  }
}

abstract class _RemoveComment extends RemoveComment {
  const factory _RemoveComment(
      {required final int commentId,
      required final bool removed,
      final String? reason,
      required final String auth}) = _$_RemoveComment;
  const _RemoveComment._() : super._();

  factory _RemoveComment.fromJson(Map<String, dynamic> json) =
      _$_RemoveComment.fromJson;

  @override
  int get commentId;
  @override
  bool get removed;
  @override
  String? get reason;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_RemoveCommentCopyWith<_$_RemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkCommentAsRead _$MarkCommentAsReadFromJson(Map<String, dynamic> json) {
  return _MarkCommentAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkCommentAsRead {
  int get commentId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkCommentAsReadCopyWith<MarkCommentAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkCommentAsReadCopyWith<$Res> {
  factory $MarkCommentAsReadCopyWith(
          MarkCommentAsRead value, $Res Function(MarkCommentAsRead) then) =
      _$MarkCommentAsReadCopyWithImpl<$Res, MarkCommentAsRead>;
  @useResult
  $Res call({int commentId, bool read, String auth});
}

/// @nodoc
class _$MarkCommentAsReadCopyWithImpl<$Res, $Val extends MarkCommentAsRead>
    implements $MarkCommentAsReadCopyWith<$Res> {
  _$MarkCommentAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? read = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MarkCommentAsReadCopyWith<$Res>
    implements $MarkCommentAsReadCopyWith<$Res> {
  factory _$$_MarkCommentAsReadCopyWith(_$_MarkCommentAsRead value,
          $Res Function(_$_MarkCommentAsRead) then) =
      __$$_MarkCommentAsReadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool read, String auth});
}

/// @nodoc
class __$$_MarkCommentAsReadCopyWithImpl<$Res>
    extends _$MarkCommentAsReadCopyWithImpl<$Res, _$_MarkCommentAsRead>
    implements _$$_MarkCommentAsReadCopyWith<$Res> {
  __$$_MarkCommentAsReadCopyWithImpl(
      _$_MarkCommentAsRead _value, $Res Function(_$_MarkCommentAsRead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? read = null,
    Object? auth = null,
  }) {
    return _then(_$_MarkCommentAsRead(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_MarkCommentAsRead extends _MarkCommentAsRead {
  const _$_MarkCommentAsRead(
      {required this.commentId, required this.read, required this.auth})
      : super._();

  factory _$_MarkCommentAsRead.fromJson(Map<String, dynamic> json) =>
      _$$_MarkCommentAsReadFromJson(json);

  @override
  final int commentId;
  @override
  final bool read;
  @override
  final String auth;

  @override
  String toString() {
    return 'MarkCommentAsRead(commentId: $commentId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkCommentAsRead &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, read, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarkCommentAsReadCopyWith<_$_MarkCommentAsRead> get copyWith =>
      __$$_MarkCommentAsReadCopyWithImpl<_$_MarkCommentAsRead>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkCommentAsReadToJson(
      this,
    );
  }
}

abstract class _MarkCommentAsRead extends MarkCommentAsRead {
  const factory _MarkCommentAsRead(
      {required final int commentId,
      required final bool read,
      required final String auth}) = _$_MarkCommentAsRead;
  const _MarkCommentAsRead._() : super._();

  factory _MarkCommentAsRead.fromJson(Map<String, dynamic> json) =
      _$_MarkCommentAsRead.fromJson;

  @override
  int get commentId;
  @override
  bool get read;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_MarkCommentAsReadCopyWith<_$_MarkCommentAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

SaveComment _$SaveCommentFromJson(Map<String, dynamic> json) {
  return _SaveComment.fromJson(json);
}

/// @nodoc
mixin _$SaveComment {
  int get commentId => throw _privateConstructorUsedError;
  bool get save => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaveCommentCopyWith<SaveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveCommentCopyWith<$Res> {
  factory $SaveCommentCopyWith(
          SaveComment value, $Res Function(SaveComment) then) =
      _$SaveCommentCopyWithImpl<$Res, SaveComment>;
  @useResult
  $Res call({int commentId, bool save, String auth});
}

/// @nodoc
class _$SaveCommentCopyWithImpl<$Res, $Val extends SaveComment>
    implements $SaveCommentCopyWith<$Res> {
  _$SaveCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? save = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      save: null == save
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SaveCommentCopyWith<$Res>
    implements $SaveCommentCopyWith<$Res> {
  factory _$$_SaveCommentCopyWith(
          _$_SaveComment value, $Res Function(_$_SaveComment) then) =
      __$$_SaveCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool save, String auth});
}

/// @nodoc
class __$$_SaveCommentCopyWithImpl<$Res>
    extends _$SaveCommentCopyWithImpl<$Res, _$_SaveComment>
    implements _$$_SaveCommentCopyWith<$Res> {
  __$$_SaveCommentCopyWithImpl(
      _$_SaveComment _value, $Res Function(_$_SaveComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? save = null,
    Object? auth = null,
  }) {
    return _then(_$_SaveComment(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      save: null == save
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_SaveComment extends _SaveComment {
  const _$_SaveComment(
      {required this.commentId, required this.save, required this.auth})
      : super._();

  factory _$_SaveComment.fromJson(Map<String, dynamic> json) =>
      _$$_SaveCommentFromJson(json);

  @override
  final int commentId;
  @override
  final bool save;
  @override
  final String auth;

  @override
  String toString() {
    return 'SaveComment(commentId: $commentId, save: $save, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveComment &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.save, save) || other.save == save) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, save, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveCommentCopyWith<_$_SaveComment> get copyWith =>
      __$$_SaveCommentCopyWithImpl<_$_SaveComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaveCommentToJson(
      this,
    );
  }
}

abstract class _SaveComment extends SaveComment {
  const factory _SaveComment(
      {required final int commentId,
      required final bool save,
      required final String auth}) = _$_SaveComment;
  const _SaveComment._() : super._();

  factory _SaveComment.fromJson(Map<String, dynamic> json) =
      _$_SaveComment.fromJson;

  @override
  int get commentId;
  @override
  bool get save;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_SaveCommentCopyWith<_$_SaveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCommentLike _$CreateCommentLikeFromJson(Map<String, dynamic> json) {
  return _CreateCommentLike.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentLike {
  int get commentId => throw _privateConstructorUsedError;
  VoteType get score => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCommentLikeCopyWith<CreateCommentLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentLikeCopyWith<$Res> {
  factory $CreateCommentLikeCopyWith(
          CreateCommentLike value, $Res Function(CreateCommentLike) then) =
      _$CreateCommentLikeCopyWithImpl<$Res, CreateCommentLike>;
  @useResult
  $Res call({int commentId, VoteType score, String auth});
}

/// @nodoc
class _$CreateCommentLikeCopyWithImpl<$Res, $Val extends CreateCommentLike>
    implements $CreateCommentLikeCopyWith<$Res> {
  _$CreateCommentLikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? score = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as VoteType,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateCommentLikeCopyWith<$Res>
    implements $CreateCommentLikeCopyWith<$Res> {
  factory _$$_CreateCommentLikeCopyWith(_$_CreateCommentLike value,
          $Res Function(_$_CreateCommentLike) then) =
      __$$_CreateCommentLikeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, VoteType score, String auth});
}

/// @nodoc
class __$$_CreateCommentLikeCopyWithImpl<$Res>
    extends _$CreateCommentLikeCopyWithImpl<$Res, _$_CreateCommentLike>
    implements _$$_CreateCommentLikeCopyWith<$Res> {
  __$$_CreateCommentLikeCopyWithImpl(
      _$_CreateCommentLike _value, $Res Function(_$_CreateCommentLike) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? score = null,
    Object? auth = null,
  }) {
    return _then(_$_CreateCommentLike(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as VoteType,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_CreateCommentLike extends _CreateCommentLike {
  const _$_CreateCommentLike(
      {required this.commentId, required this.score, required this.auth})
      : super._();

  factory _$_CreateCommentLike.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCommentLikeFromJson(json);

  @override
  final int commentId;
  @override
  final VoteType score;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateCommentLike(commentId: $commentId, score: $score, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateCommentLike &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, score, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateCommentLikeCopyWith<_$_CreateCommentLike> get copyWith =>
      __$$_CreateCommentLikeCopyWithImpl<_$_CreateCommentLike>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCommentLikeToJson(
      this,
    );
  }
}

abstract class _CreateCommentLike extends CreateCommentLike {
  const factory _CreateCommentLike(
      {required final int commentId,
      required final VoteType score,
      required final String auth}) = _$_CreateCommentLike;
  const _CreateCommentLike._() : super._();

  factory _CreateCommentLike.fromJson(Map<String, dynamic> json) =
      _$_CreateCommentLike.fromJson;

  @override
  int get commentId;
  @override
  VoteType get score;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_CreateCommentLikeCopyWith<_$_CreateCommentLike> get copyWith =>
      throw _privateConstructorUsedError;
}

GetComments _$GetCommentsFromJson(Map<String, dynamic> json) {
  return _GetComments.fromJson(json);
}

/// @nodoc
mixin _$GetComments {
  @JsonKey(name: 'type_')
  CommentListingType? get type => throw _privateConstructorUsedError;
  SortType? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get communityName => throw _privateConstructorUsedError;
  int? get postId => throw _privateConstructorUsedError;
  bool? get savedOnly => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCommentsCopyWith<GetComments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentsCopyWith<$Res> {
  factory $GetCommentsCopyWith(
          GetComments value, $Res Function(GetComments) then) =
      _$GetCommentsCopyWithImpl<$Res, GetComments>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type_') CommentListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      int? postId,
      bool? savedOnly,
      String? auth});
}

/// @nodoc
class _$GetCommentsCopyWithImpl<$Res, $Val extends GetComments>
    implements $GetCommentsCopyWith<$Res> {
  _$GetCommentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? postId = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CommentListingType?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: freezed == communityName
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetCommentsCopyWith<$Res>
    implements $GetCommentsCopyWith<$Res> {
  factory _$$_GetCommentsCopyWith(
          _$_GetComments value, $Res Function(_$_GetComments) then) =
      __$$_GetCommentsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type_') CommentListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      int? postId,
      bool? savedOnly,
      String? auth});
}

/// @nodoc
class __$$_GetCommentsCopyWithImpl<$Res>
    extends _$GetCommentsCopyWithImpl<$Res, _$_GetComments>
    implements _$$_GetCommentsCopyWith<$Res> {
  __$$_GetCommentsCopyWithImpl(
      _$_GetComments _value, $Res Function(_$_GetComments) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? postId = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_GetComments(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CommentListingType?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: freezed == communityName
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_GetComments extends _GetComments {
  const _$_GetComments(
      {@JsonKey(name: 'type_') this.type,
      this.sort,
      this.page,
      this.limit,
      this.communityId,
      this.communityName,
      this.postId,
      this.savedOnly,
      this.auth})
      : super._();

  factory _$_GetComments.fromJson(Map<String, dynamic> json) =>
      _$$_GetCommentsFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final CommentListingType? type;
  @override
  final SortType? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final String? communityName;
  @override
  final int? postId;
  @override
  final bool? savedOnly;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetComments(type: $type, sort: $sort, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, postId: $postId, savedOnly: $savedOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetComments &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.communityName, communityName) ||
                other.communityName == communityName) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.savedOnly, savedOnly) ||
                other.savedOnly == savedOnly) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, sort, page, limit,
      communityId, communityName, postId, savedOnly, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCommentsCopyWith<_$_GetComments> get copyWith =>
      __$$_GetCommentsCopyWithImpl<_$_GetComments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetCommentsToJson(
      this,
    );
  }
}

abstract class _GetComments extends GetComments {
  const factory _GetComments(
      {@JsonKey(name: 'type_') final CommentListingType? type,
      final SortType? sort,
      final int? page,
      final int? limit,
      final int? communityId,
      final String? communityName,
      final int? postId,
      final bool? savedOnly,
      final String? auth}) = _$_GetComments;
  const _GetComments._() : super._();

  factory _GetComments.fromJson(Map<String, dynamic> json) =
      _$_GetComments.fromJson;

  @override
  @JsonKey(name: 'type_')
  CommentListingType? get type;
  @override
  SortType? get sort;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  int? get communityId;
  @override
  String? get communityName;
  @override
  int? get postId;
  @override
  bool? get savedOnly;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_GetCommentsCopyWith<_$_GetComments> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCommentReport _$CreateCommentReportFromJson(Map<String, dynamic> json) {
  return _CreateCommentReport.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentReport {
  int get commentId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCommentReportCopyWith<CreateCommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentReportCopyWith<$Res> {
  factory $CreateCommentReportCopyWith(
          CreateCommentReport value, $Res Function(CreateCommentReport) then) =
      _$CreateCommentReportCopyWithImpl<$Res, CreateCommentReport>;
  @useResult
  $Res call({int commentId, String reason, String auth});
}

/// @nodoc
class _$CreateCommentReportCopyWithImpl<$Res, $Val extends CreateCommentReport>
    implements $CreateCommentReportCopyWith<$Res> {
  _$CreateCommentReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? reason = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateCommentReportCopyWith<$Res>
    implements $CreateCommentReportCopyWith<$Res> {
  factory _$$_CreateCommentReportCopyWith(_$_CreateCommentReport value,
          $Res Function(_$_CreateCommentReport) then) =
      __$$_CreateCommentReportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, String reason, String auth});
}

/// @nodoc
class __$$_CreateCommentReportCopyWithImpl<$Res>
    extends _$CreateCommentReportCopyWithImpl<$Res, _$_CreateCommentReport>
    implements _$$_CreateCommentReportCopyWith<$Res> {
  __$$_CreateCommentReportCopyWithImpl(_$_CreateCommentReport _value,
      $Res Function(_$_CreateCommentReport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? reason = null,
    Object? auth = null,
  }) {
    return _then(_$_CreateCommentReport(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_CreateCommentReport extends _CreateCommentReport {
  const _$_CreateCommentReport(
      {required this.commentId, required this.reason, required this.auth})
      : super._();

  factory _$_CreateCommentReport.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCommentReportFromJson(json);

  @override
  final int commentId;
  @override
  final String reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateCommentReport(commentId: $commentId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateCommentReport &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, reason, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateCommentReportCopyWith<_$_CreateCommentReport> get copyWith =>
      __$$_CreateCommentReportCopyWithImpl<_$_CreateCommentReport>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCommentReportToJson(
      this,
    );
  }
}

abstract class _CreateCommentReport extends CreateCommentReport {
  const factory _CreateCommentReport(
      {required final int commentId,
      required final String reason,
      required final String auth}) = _$_CreateCommentReport;
  const _CreateCommentReport._() : super._();

  factory _CreateCommentReport.fromJson(Map<String, dynamic> json) =
      _$_CreateCommentReport.fromJson;

  @override
  int get commentId;
  @override
  String get reason;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_CreateCommentReportCopyWith<_$_CreateCommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolveCommentReport _$ResolveCommentReportFromJson(Map<String, dynamic> json) {
  return _ResolveCommentReport.fromJson(json);
}

/// @nodoc
mixin _$ResolveCommentReport {
  int get reportId => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolveCommentReportCopyWith<ResolveCommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveCommentReportCopyWith<$Res> {
  factory $ResolveCommentReportCopyWith(ResolveCommentReport value,
          $Res Function(ResolveCommentReport) then) =
      _$ResolveCommentReportCopyWithImpl<$Res, ResolveCommentReport>;
  @useResult
  $Res call({int reportId, bool resolved, String auth});
}

/// @nodoc
class _$ResolveCommentReportCopyWithImpl<$Res,
        $Val extends ResolveCommentReport>
    implements $ResolveCommentReportCopyWith<$Res> {
  _$ResolveCommentReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? resolved = null,
    Object? auth = null,
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResolveCommentReportCopyWith<$Res>
    implements $ResolveCommentReportCopyWith<$Res> {
  factory _$$_ResolveCommentReportCopyWith(_$_ResolveCommentReport value,
          $Res Function(_$_ResolveCommentReport) then) =
      __$$_ResolveCommentReportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int reportId, bool resolved, String auth});
}

/// @nodoc
class __$$_ResolveCommentReportCopyWithImpl<$Res>
    extends _$ResolveCommentReportCopyWithImpl<$Res, _$_ResolveCommentReport>
    implements _$$_ResolveCommentReportCopyWith<$Res> {
  __$$_ResolveCommentReportCopyWithImpl(_$_ResolveCommentReport _value,
      $Res Function(_$_ResolveCommentReport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? resolved = null,
    Object? auth = null,
  }) {
    return _then(_$_ResolveCommentReport(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      resolved: null == resolved
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_ResolveCommentReport extends _ResolveCommentReport {
  const _$_ResolveCommentReport(
      {required this.reportId, required this.resolved, required this.auth})
      : super._();

  factory _$_ResolveCommentReport.fromJson(Map<String, dynamic> json) =>
      _$$_ResolveCommentReportFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;
  @override
  final String auth;

  @override
  String toString() {
    return 'ResolveCommentReport(reportId: $reportId, resolved: $resolved, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResolveCommentReport &&
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
  _$$_ResolveCommentReportCopyWith<_$_ResolveCommentReport> get copyWith =>
      __$$_ResolveCommentReportCopyWithImpl<_$_ResolveCommentReport>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResolveCommentReportToJson(
      this,
    );
  }
}

abstract class _ResolveCommentReport extends ResolveCommentReport {
  const factory _ResolveCommentReport(
      {required final int reportId,
      required final bool resolved,
      required final String auth}) = _$_ResolveCommentReport;
  const _ResolveCommentReport._() : super._();

  factory _ResolveCommentReport.fromJson(Map<String, dynamic> json) =
      _$_ResolveCommentReport.fromJson;

  @override
  int get reportId;
  @override
  bool get resolved;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_ResolveCommentReportCopyWith<_$_ResolveCommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

ListCommentReports _$ListCommentReportsFromJson(Map<String, dynamic> json) {
  return _ListCommentReports.fromJson(json);
}

/// @nodoc
mixin _$ListCommentReports {
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  bool? get unresolvedOnly => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListCommentReportsCopyWith<ListCommentReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommentReportsCopyWith<$Res> {
  factory $ListCommentReportsCopyWith(
          ListCommentReports value, $Res Function(ListCommentReports) then) =
      _$ListCommentReportsCopyWithImpl<$Res, ListCommentReports>;
  @useResult
  $Res call(
      {int? page,
      int? limit,
      int? communityId,
      bool? unresolvedOnly,
      String auth});
}

/// @nodoc
class _$ListCommentReportsCopyWithImpl<$Res, $Val extends ListCommentReports>
    implements $ListCommentReportsCopyWith<$Res> {
  _$ListCommentReportsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? unresolvedOnly = freezed,
    Object? auth = null,
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
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      unresolvedOnly: freezed == unresolvedOnly
          ? _value.unresolvedOnly
          : unresolvedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListCommentReportsCopyWith<$Res>
    implements $ListCommentReportsCopyWith<$Res> {
  factory _$$_ListCommentReportsCopyWith(_$_ListCommentReports value,
          $Res Function(_$_ListCommentReports) then) =
      __$$_ListCommentReportsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      int? limit,
      int? communityId,
      bool? unresolvedOnly,
      String auth});
}

/// @nodoc
class __$$_ListCommentReportsCopyWithImpl<$Res>
    extends _$ListCommentReportsCopyWithImpl<$Res, _$_ListCommentReports>
    implements _$$_ListCommentReportsCopyWith<$Res> {
  __$$_ListCommentReportsCopyWithImpl(
      _$_ListCommentReports _value, $Res Function(_$_ListCommentReports) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? unresolvedOnly = freezed,
    Object? auth = null,
  }) {
    return _then(_$_ListCommentReports(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      unresolvedOnly: freezed == unresolvedOnly
          ? _value.unresolvedOnly
          : unresolvedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_ListCommentReports extends _ListCommentReports {
  const _$_ListCommentReports(
      {this.page,
      this.limit,
      this.communityId,
      this.unresolvedOnly,
      required this.auth})
      : super._();

  factory _$_ListCommentReports.fromJson(Map<String, dynamic> json) =>
      _$$_ListCommentReportsFromJson(json);

  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final bool? unresolvedOnly;
  @override
  final String auth;

  @override
  String toString() {
    return 'ListCommentReports(page: $page, limit: $limit, communityId: $communityId, unresolvedOnly: $unresolvedOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListCommentReports &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.unresolvedOnly, unresolvedOnly) ||
                other.unresolvedOnly == unresolvedOnly) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, page, limit, communityId, unresolvedOnly, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListCommentReportsCopyWith<_$_ListCommentReports> get copyWith =>
      __$$_ListCommentReportsCopyWithImpl<_$_ListCommentReports>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListCommentReportsToJson(
      this,
    );
  }
}

abstract class _ListCommentReports extends ListCommentReports {
  const factory _ListCommentReports(
      {final int? page,
      final int? limit,
      final int? communityId,
      final bool? unresolvedOnly,
      required final String auth}) = _$_ListCommentReports;
  const _ListCommentReports._() : super._();

  factory _ListCommentReports.fromJson(Map<String, dynamic> json) =
      _$_ListCommentReports.fromJson;

  @override
  int? get page;
  @override
  int? get limit;
  @override
  int? get communityId;
  @override
  bool? get unresolvedOnly;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_ListCommentReportsCopyWith<_$_ListCommentReports> get copyWith =>
      throw _privateConstructorUsedError;
}

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
  int get postId => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  int? get languageId => throw _privateConstructorUsedError;
  @deprecated
  String? get formId => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

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
      {String content,
      int postId,
      int? parentId,
      int? languageId,
      @deprecated String? formId,
      String? auth});
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
    Object? postId = null,
    Object? parentId = freezed,
    Object? languageId = freezed,
    Object? formId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      formId: freezed == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {String content,
      int postId,
      int? parentId,
      int? languageId,
      @deprecated String? formId,
      String? auth});
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
    Object? postId = null,
    Object? parentId = freezed,
    Object? languageId = freezed,
    Object? formId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_CreateComment(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      formId: freezed == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_CreateComment extends _CreateComment {
  const _$_CreateComment(
      {required this.content,
      required this.postId,
      this.parentId,
      this.languageId,
      @deprecated this.formId,
      this.auth})
      : super._();

  factory _$_CreateComment.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCommentFromJson(json);

  @override
  final String content;
  @override
  final int postId;
  @override
  final int? parentId;
  @override
  final int? languageId;
  @override
  @deprecated
  final String? formId;
  @override
  final String? auth;

  @override
  String toString() {
    return 'CreateComment(content: $content, postId: $postId, parentId: $parentId, languageId: $languageId, formId: $formId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateComment &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.formId, formId) || other.formId == formId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, content, postId, parentId, languageId, formId, auth);

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
      required final int postId,
      final int? parentId,
      final int? languageId,
      @deprecated final String? formId,
      final String? auth}) = _$_CreateComment;
  const _CreateComment._() : super._();

  factory _CreateComment.fromJson(Map<String, dynamic> json) =
      _$_CreateComment.fromJson;

  @override
  String get content;
  @override
  int get postId;
  @override
  int? get parentId;
  @override
  int? get languageId;
  @override
  @deprecated
  String? get formId;
  @override
  String? get auth;
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
  int get commentId => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  int? get languageId => throw _privateConstructorUsedError;
  @deprecated
  String? get formId => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call(
      {int commentId,
      String? content,
      int? languageId,
      @deprecated String? formId,
      String? auth});
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
    Object? commentId = null,
    Object? content = freezed,
    Object? languageId = freezed,
    Object? formId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      formId: freezed == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call(
      {int commentId,
      String? content,
      int? languageId,
      @deprecated String? formId,
      String? auth});
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
    Object? commentId = null,
    Object? content = freezed,
    Object? languageId = freezed,
    Object? formId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_EditComment(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      formId: freezed == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_EditComment extends _EditComment {
  const _$_EditComment(
      {required this.commentId,
      this.content,
      this.languageId,
      @deprecated this.formId,
      this.auth})
      : super._();

  factory _$_EditComment.fromJson(Map<String, dynamic> json) =>
      _$$_EditCommentFromJson(json);

  @override
  final int commentId;
  @override
  final String? content;
  @override
  final int? languageId;
  @override
  @deprecated
  final String? formId;
  @override
  final String? auth;

  @override
  String toString() {
    return 'EditComment(commentId: $commentId, content: $content, languageId: $languageId, formId: $formId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditComment &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.formId, formId) || other.formId == formId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, commentId, content, languageId, formId, auth);

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
      {required final int commentId,
      final String? content,
      final int? languageId,
      @deprecated final String? formId,
      final String? auth}) = _$_EditComment;
  const _EditComment._() : super._();

  factory _EditComment.fromJson(Map<String, dynamic> json) =
      _$_EditComment.fromJson;

  @override
  int get commentId;
  @override
  String? get content;
  @override
  int? get languageId;
  @override
  @deprecated
  String? get formId;
  @override
  String? get auth;
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
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int commentId, bool deleted, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({int commentId, bool deleted, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_DeleteComment extends _DeleteComment {
  const _$_DeleteComment(
      {required this.commentId, required this.deleted, this.auth})
      : super._();

  factory _$_DeleteComment.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteCommentFromJson(json);

  @override
  final int commentId;
  @override
  final bool deleted;
  @override
  final String? auth;

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
      final String? auth}) = _$_DeleteComment;
  const _DeleteComment._() : super._();

  factory _DeleteComment.fromJson(Map<String, dynamic> json) =
      _$_DeleteComment.fromJson;

  @override
  int get commentId;
  @override
  bool get deleted;
  @override
  String? get auth;
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
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int commentId, bool removed, String? reason, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({int commentId, bool removed, String? reason, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_RemoveComment extends _RemoveComment {
  const _$_RemoveComment(
      {required this.commentId, required this.removed, this.reason, this.auth})
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
  final String? auth;

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
      final String? auth}) = _$_RemoveComment;
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
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_RemoveCommentCopyWith<_$_RemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkCommentReplyAsRead _$MarkCommentReplyAsReadFromJson(
    Map<String, dynamic> json) {
  return _MarkCommentReplyAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkCommentReplyAsRead {
  int get commentReplyId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkCommentReplyAsReadCopyWith<MarkCommentReplyAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkCommentReplyAsReadCopyWith<$Res> {
  factory $MarkCommentReplyAsReadCopyWith(MarkCommentReplyAsRead value,
          $Res Function(MarkCommentReplyAsRead) then) =
      _$MarkCommentReplyAsReadCopyWithImpl<$Res, MarkCommentReplyAsRead>;
  @useResult
  $Res call({int commentReplyId, bool read, String? auth});
}

/// @nodoc
class _$MarkCommentReplyAsReadCopyWithImpl<$Res,
        $Val extends MarkCommentReplyAsRead>
    implements $MarkCommentReplyAsReadCopyWith<$Res> {
  _$MarkCommentReplyAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReplyId = null,
    Object? read = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentReplyId: null == commentReplyId
          ? _value.commentReplyId
          : commentReplyId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_MarkCommentReplyAsReadCopyWith<$Res>
    implements $MarkCommentReplyAsReadCopyWith<$Res> {
  factory _$$_MarkCommentReplyAsReadCopyWith(_$_MarkCommentReplyAsRead value,
          $Res Function(_$_MarkCommentReplyAsRead) then) =
      __$$_MarkCommentReplyAsReadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentReplyId, bool read, String? auth});
}

/// @nodoc
class __$$_MarkCommentReplyAsReadCopyWithImpl<$Res>
    extends _$MarkCommentReplyAsReadCopyWithImpl<$Res,
        _$_MarkCommentReplyAsRead>
    implements _$$_MarkCommentReplyAsReadCopyWith<$Res> {
  __$$_MarkCommentReplyAsReadCopyWithImpl(_$_MarkCommentReplyAsRead _value,
      $Res Function(_$_MarkCommentReplyAsRead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReplyId = null,
    Object? read = null,
    Object? auth = freezed,
  }) {
    return _then(_$_MarkCommentReplyAsRead(
      commentReplyId: null == commentReplyId
          ? _value.commentReplyId
          : commentReplyId // ignore: cast_nullable_to_non_nullable
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
class _$_MarkCommentReplyAsRead extends _MarkCommentReplyAsRead {
  const _$_MarkCommentReplyAsRead(
      {required this.commentReplyId, required this.read, this.auth})
      : super._();

  factory _$_MarkCommentReplyAsRead.fromJson(Map<String, dynamic> json) =>
      _$$_MarkCommentReplyAsReadFromJson(json);

  @override
  final int commentReplyId;
  @override
  final bool read;
  @override
  final String? auth;

  @override
  String toString() {
    return 'MarkCommentReplyAsRead(commentReplyId: $commentReplyId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkCommentReplyAsRead &&
            (identical(other.commentReplyId, commentReplyId) ||
                other.commentReplyId == commentReplyId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentReplyId, read, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarkCommentReplyAsReadCopyWith<_$_MarkCommentReplyAsRead> get copyWith =>
      __$$_MarkCommentReplyAsReadCopyWithImpl<_$_MarkCommentReplyAsRead>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkCommentReplyAsReadToJson(
      this,
    );
  }
}

abstract class _MarkCommentReplyAsRead extends MarkCommentReplyAsRead {
  const factory _MarkCommentReplyAsRead(
      {required final int commentReplyId,
      required final bool read,
      final String? auth}) = _$_MarkCommentReplyAsRead;
  const _MarkCommentReplyAsRead._() : super._();

  factory _MarkCommentReplyAsRead.fromJson(Map<String, dynamic> json) =
      _$_MarkCommentReplyAsRead.fromJson;

  @override
  int get commentReplyId;
  @override
  bool get read;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_MarkCommentReplyAsReadCopyWith<_$_MarkCommentReplyAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCommentLike _$CreateCommentLikeFromJson(Map<String, dynamic> json) {
  return _CreateCommentLike.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentLike {
  int get commentId => throw _privateConstructorUsedError;
  num get score => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int commentId, num score, String? auth});
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
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as num,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({int commentId, num score, String? auth});
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
    Object? auth = freezed,
  }) {
    return _then(_$_CreateCommentLike(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as num,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_CreateCommentLike extends _CreateCommentLike {
  const _$_CreateCommentLike(
      {required this.commentId, required this.score, this.auth})
      : super._();

  factory _$_CreateCommentLike.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCommentLikeFromJson(json);

  @override
  final int commentId;
  @override
  final num score;
  @override
  final String? auth;

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
      required final num score,
      final String? auth}) = _$_CreateCommentLike;
  const _CreateCommentLike._() : super._();

  factory _CreateCommentLike.fromJson(Map<String, dynamic> json) =
      _$_CreateCommentLike.fromJson;

  @override
  int get commentId;
  @override
  num get score;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_CreateCommentLikeCopyWith<_$_CreateCommentLike> get copyWith =>
      throw _privateConstructorUsedError;
}

SaveComment _$SaveCommentFromJson(Map<String, dynamic> json) {
  return _SaveComment.fromJson(json);
}

/// @nodoc
mixin _$SaveComment {
  int get commentId => throw _privateConstructorUsedError;
  bool get save => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int commentId, bool save, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({int commentId, bool save, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_SaveComment extends _SaveComment {
  const _$_SaveComment({required this.commentId, required this.save, this.auth})
      : super._();

  factory _$_SaveComment.fromJson(Map<String, dynamic> json) =>
      _$$_SaveCommentFromJson(json);

  @override
  final int commentId;
  @override
  final bool save;
  @override
  final String? auth;

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
      final String? auth}) = _$_SaveComment;
  const _SaveComment._() : super._();

  factory _SaveComment.fromJson(Map<String, dynamic> json) =
      _$_SaveComment.fromJson;

  @override
  int get commentId;
  @override
  bool get save;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_SaveCommentCopyWith<_$_SaveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

DistinguishComment _$DistinguishCommentFromJson(Map<String, dynamic> json) {
  return _DistinguishComment.fromJson(json);
}

/// @nodoc
mixin _$DistinguishComment {
  int get commentId => throw _privateConstructorUsedError;
  bool get distinguished => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DistinguishCommentCopyWith<DistinguishComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistinguishCommentCopyWith<$Res> {
  factory $DistinguishCommentCopyWith(
          DistinguishComment value, $Res Function(DistinguishComment) then) =
      _$DistinguishCommentCopyWithImpl<$Res, DistinguishComment>;
  @useResult
  $Res call({int commentId, bool distinguished, String? auth});
}

/// @nodoc
class _$DistinguishCommentCopyWithImpl<$Res, $Val extends DistinguishComment>
    implements $DistinguishCommentCopyWith<$Res> {
  _$DistinguishCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? distinguished = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      distinguished: null == distinguished
          ? _value.distinguished
          : distinguished // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DistinguishCommentCopyWith<$Res>
    implements $DistinguishCommentCopyWith<$Res> {
  factory _$$_DistinguishCommentCopyWith(_$_DistinguishComment value,
          $Res Function(_$_DistinguishComment) then) =
      __$$_DistinguishCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool distinguished, String? auth});
}

/// @nodoc
class __$$_DistinguishCommentCopyWithImpl<$Res>
    extends _$DistinguishCommentCopyWithImpl<$Res, _$_DistinguishComment>
    implements _$$_DistinguishCommentCopyWith<$Res> {
  __$$_DistinguishCommentCopyWithImpl(
      _$_DistinguishComment _value, $Res Function(_$_DistinguishComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? distinguished = null,
    Object? auth = freezed,
  }) {
    return _then(_$_DistinguishComment(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      distinguished: null == distinguished
          ? _value.distinguished
          : distinguished // ignore: cast_nullable_to_non_nullable
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
class _$_DistinguishComment extends _DistinguishComment {
  const _$_DistinguishComment(
      {required this.commentId, required this.distinguished, this.auth})
      : super._();

  factory _$_DistinguishComment.fromJson(Map<String, dynamic> json) =>
      _$$_DistinguishCommentFromJson(json);

  @override
  final int commentId;
  @override
  final bool distinguished;
  @override
  final String? auth;

  @override
  String toString() {
    return 'DistinguishComment(commentId: $commentId, distinguished: $distinguished, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DistinguishComment &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.distinguished, distinguished) ||
                other.distinguished == distinguished) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, distinguished, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DistinguishCommentCopyWith<_$_DistinguishComment> get copyWith =>
      __$$_DistinguishCommentCopyWithImpl<_$_DistinguishComment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DistinguishCommentToJson(
      this,
    );
  }
}

abstract class _DistinguishComment extends DistinguishComment {
  const factory _DistinguishComment(
      {required final int commentId,
      required final bool distinguished,
      final String? auth}) = _$_DistinguishComment;
  const _DistinguishComment._() : super._();

  factory _DistinguishComment.fromJson(Map<String, dynamic> json) =
      _$_DistinguishComment.fromJson;

  @override
  int get commentId;
  @override
  bool get distinguished;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_DistinguishCommentCopyWith<_$_DistinguishComment> get copyWith =>
      throw _privateConstructorUsedError;
}

GetComments _$GetCommentsFromJson(Map<String, dynamic> json) {
  return _GetComments.fromJson(json);
}

/// @nodoc
mixin _$GetComments {
  @JsonKey(name: 'type_')
  ListingType? get type => throw _privateConstructorUsedError;
  CommentSortType? get sort => throw _privateConstructorUsedError;
  int? get maxDepth => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get communityName => throw _privateConstructorUsedError;
  int? get postId => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  bool? get savedOnly => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;
  bool? get likedOnly =>
      throw _privateConstructorUsedError; // Only available in lemmy v0.19.0 and above
  bool? get dislikedOnly => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'type_') ListingType? type,
      CommentSortType? sort,
      int? maxDepth,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      int? postId,
      int? parentId,
      bool? savedOnly,
      String? auth,
      bool? likedOnly,
      bool? dislikedOnly});
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
    Object? maxDepth = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? postId = freezed,
    Object? parentId = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
    Object? likedOnly = freezed,
    Object? dislikedOnly = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ListingType?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as CommentSortType?,
      maxDepth: freezed == maxDepth
          ? _value.maxDepth
          : maxDepth // ignore: cast_nullable_to_non_nullable
              as int?,
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
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      likedOnly: freezed == likedOnly
          ? _value.likedOnly
          : likedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      dislikedOnly: freezed == dislikedOnly
          ? _value.dislikedOnly
          : dislikedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      {@JsonKey(name: 'type_') ListingType? type,
      CommentSortType? sort,
      int? maxDepth,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      int? postId,
      int? parentId,
      bool? savedOnly,
      String? auth,
      bool? likedOnly,
      bool? dislikedOnly});
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
    Object? maxDepth = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? postId = freezed,
    Object? parentId = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
    Object? likedOnly = freezed,
    Object? dislikedOnly = freezed,
  }) {
    return _then(_$_GetComments(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ListingType?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as CommentSortType?,
      maxDepth: freezed == maxDepth
          ? _value.maxDepth
          : maxDepth // ignore: cast_nullable_to_non_nullable
              as int?,
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
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      likedOnly: freezed == likedOnly
          ? _value.likedOnly
          : likedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      dislikedOnly: freezed == dislikedOnly
          ? _value.dislikedOnly
          : dislikedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_GetComments extends _GetComments {
  const _$_GetComments(
      {@JsonKey(name: 'type_') this.type,
      this.sort,
      this.maxDepth,
      this.page,
      this.limit,
      this.communityId,
      this.communityName,
      this.postId,
      this.parentId,
      this.savedOnly,
      this.auth,
      this.likedOnly,
      this.dislikedOnly})
      : super._();

  factory _$_GetComments.fromJson(Map<String, dynamic> json) =>
      _$$_GetCommentsFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final ListingType? type;
  @override
  final CommentSortType? sort;
  @override
  final int? maxDepth;
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
  final int? parentId;
  @override
  final bool? savedOnly;
  @override
  final String? auth;
  @override
  final bool? likedOnly;
// Only available in lemmy v0.19.0 and above
  @override
  final bool? dislikedOnly;

  @override
  String toString() {
    return 'GetComments(type: $type, sort: $sort, maxDepth: $maxDepth, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, postId: $postId, parentId: $parentId, savedOnly: $savedOnly, auth: $auth, likedOnly: $likedOnly, dislikedOnly: $dislikedOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetComments &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.maxDepth, maxDepth) ||
                other.maxDepth == maxDepth) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.communityName, communityName) ||
                other.communityName == communityName) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.savedOnly, savedOnly) ||
                other.savedOnly == savedOnly) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.likedOnly, likedOnly) ||
                other.likedOnly == likedOnly) &&
            (identical(other.dislikedOnly, dislikedOnly) ||
                other.dislikedOnly == dislikedOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      sort,
      maxDepth,
      page,
      limit,
      communityId,
      communityName,
      postId,
      parentId,
      savedOnly,
      auth,
      likedOnly,
      dislikedOnly);

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
      {@JsonKey(name: 'type_') final ListingType? type,
      final CommentSortType? sort,
      final int? maxDepth,
      final int? page,
      final int? limit,
      final int? communityId,
      final String? communityName,
      final int? postId,
      final int? parentId,
      final bool? savedOnly,
      final String? auth,
      final bool? likedOnly,
      final bool? dislikedOnly}) = _$_GetComments;
  const _GetComments._() : super._();

  factory _GetComments.fromJson(Map<String, dynamic> json) =
      _$_GetComments.fromJson;

  @override
  @JsonKey(name: 'type_')
  ListingType? get type;
  @override
  CommentSortType? get sort;
  @override
  int? get maxDepth;
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
  int? get parentId;
  @override
  bool? get savedOnly;
  @override
  String? get auth;
  @override
  bool? get likedOnly;
  @override // Only available in lemmy v0.19.0 and above
  bool? get dislikedOnly;
  @override
  @JsonKey(ignore: true)
  _$$_GetCommentsCopyWith<_$_GetComments> get copyWith =>
      throw _privateConstructorUsedError;
}

GetComment _$GetCommentFromJson(Map<String, dynamic> json) {
  return _GetComment.fromJson(json);
}

/// @nodoc
mixin _$GetComment {
  int get id => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCommentCopyWith<GetComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentCopyWith<$Res> {
  factory $GetCommentCopyWith(
          GetComment value, $Res Function(GetComment) then) =
      _$GetCommentCopyWithImpl<$Res, GetComment>;
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class _$GetCommentCopyWithImpl<$Res, $Val extends GetComment>
    implements $GetCommentCopyWith<$Res> {
  _$GetCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetCommentCopyWith<$Res>
    implements $GetCommentCopyWith<$Res> {
  factory _$$_GetCommentCopyWith(
          _$_GetComment value, $Res Function(_$_GetComment) then) =
      __$$_GetCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class __$$_GetCommentCopyWithImpl<$Res>
    extends _$GetCommentCopyWithImpl<$Res, _$_GetComment>
    implements _$$_GetCommentCopyWith<$Res> {
  __$$_GetCommentCopyWithImpl(
      _$_GetComment _value, $Res Function(_$_GetComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? auth = freezed,
  }) {
    return _then(_$_GetComment(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
class _$_GetComment extends _GetComment {
  const _$_GetComment({required this.id, this.auth}) : super._();

  factory _$_GetComment.fromJson(Map<String, dynamic> json) =>
      _$$_GetCommentFromJson(json);

  @override
  final int id;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetComment(id: $id, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetComment &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCommentCopyWith<_$_GetComment> get copyWith =>
      __$$_GetCommentCopyWithImpl<_$_GetComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetCommentToJson(
      this,
    );
  }
}

abstract class _GetComment extends GetComment {
  const factory _GetComment({required final int id, final String? auth}) =
      _$_GetComment;
  const _GetComment._() : super._();

  factory _GetComment.fromJson(Map<String, dynamic> json) =
      _$_GetComment.fromJson;

  @override
  int get id;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_GetCommentCopyWith<_$_GetComment> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCommentReport _$CreateCommentReportFromJson(Map<String, dynamic> json) {
  return _CreateCommentReport.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentReport {
  int get commentId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int commentId, String reason, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({int commentId, String reason, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_CreateCommentReport extends _CreateCommentReport {
  const _$_CreateCommentReport(
      {required this.commentId, required this.reason, this.auth})
      : super._();

  factory _$_CreateCommentReport.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCommentReportFromJson(json);

  @override
  final int commentId;
  @override
  final String reason;
  @override
  final String? auth;

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
      final String? auth}) = _$_CreateCommentReport;
  const _CreateCommentReport._() : super._();

  factory _CreateCommentReport.fromJson(Map<String, dynamic> json) =
      _$_CreateCommentReport.fromJson;

  @override
  int get commentId;
  @override
  String get reason;
  @override
  String? get auth;
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
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int reportId, bool resolved, String? auth});
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
abstract class _$$_ResolveCommentReportCopyWith<$Res>
    implements $ResolveCommentReportCopyWith<$Res> {
  factory _$$_ResolveCommentReportCopyWith(_$_ResolveCommentReport value,
          $Res Function(_$_ResolveCommentReport) then) =
      __$$_ResolveCommentReportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int reportId, bool resolved, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_ResolveCommentReport extends _ResolveCommentReport {
  const _$_ResolveCommentReport(
      {required this.reportId, required this.resolved, this.auth})
      : super._();

  factory _$_ResolveCommentReport.fromJson(Map<String, dynamic> json) =>
      _$$_ResolveCommentReportFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;
  @override
  final String? auth;

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
      final String? auth}) = _$_ResolveCommentReport;
  const _ResolveCommentReport._() : super._();

  factory _ResolveCommentReport.fromJson(Map<String, dynamic> json) =
      _$_ResolveCommentReport.fromJson;

  @override
  int get reportId;
  @override
  bool get resolved;
  @override
  String? get auth;
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
  bool? get unresolvedOnly => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

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
      bool? unresolvedOnly,
      int? communityId,
      String? auth});
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
      bool? unresolvedOnly,
      int? communityId,
      String? auth});
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
    Object? unresolvedOnly = freezed,
    Object? communityId = freezed,
    Object? auth = freezed,
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
class _$_ListCommentReports extends _ListCommentReports {
  const _$_ListCommentReports(
      {this.page, this.limit, this.unresolvedOnly, this.communityId, this.auth})
      : super._();

  factory _$_ListCommentReports.fromJson(Map<String, dynamic> json) =>
      _$$_ListCommentReportsFromJson(json);

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
    return 'ListCommentReports(page: $page, limit: $limit, unresolvedOnly: $unresolvedOnly, communityId: $communityId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListCommentReports &&
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
      final bool? unresolvedOnly,
      final int? communityId,
      final String? auth}) = _$_ListCommentReports;
  const _ListCommentReports._() : super._();

  factory _ListCommentReports.fromJson(Map<String, dynamic> json) =
      _$_ListCommentReports.fromJson;

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
  _$$_ListCommentReportsCopyWith<_$_ListCommentReports> get copyWith =>
      throw _privateConstructorUsedError;
}

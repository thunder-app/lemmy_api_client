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
abstract class _$$CreateCommentImplCopyWith<$Res>
    implements $CreateCommentCopyWith<$Res> {
  factory _$$CreateCommentImplCopyWith(
          _$CreateCommentImpl value, $Res Function(_$CreateCommentImpl) then) =
      __$$CreateCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String content, int? parentId, int postId, String? formId, String auth});
}

/// @nodoc
class __$$CreateCommentImplCopyWithImpl<$Res>
    extends _$CreateCommentCopyWithImpl<$Res, _$CreateCommentImpl>
    implements _$$CreateCommentImplCopyWith<$Res> {
  __$$CreateCommentImplCopyWithImpl(
      _$CreateCommentImpl _value, $Res Function(_$CreateCommentImpl) _then)
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
    return _then(_$CreateCommentImpl(
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
class _$CreateCommentImpl extends _CreateComment {
  const _$CreateCommentImpl(
      {required this.content,
      this.parentId,
      required this.postId,
      this.formId,
      required this.auth})
      : super._();

  factory _$CreateCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCommentImplFromJson(json);

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
            other is _$CreateCommentImpl &&
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
  _$$CreateCommentImplCopyWith<_$CreateCommentImpl> get copyWith =>
      __$$CreateCommentImplCopyWithImpl<_$CreateCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommentImplToJson(
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
      required final String auth}) = _$CreateCommentImpl;
  const _CreateComment._() : super._();

  factory _CreateComment.fromJson(Map<String, dynamic> json) =
      _$CreateCommentImpl.fromJson;

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
  _$$CreateCommentImplCopyWith<_$CreateCommentImpl> get copyWith =>
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
abstract class _$$EditCommentImplCopyWith<$Res>
    implements $EditCommentCopyWith<$Res> {
  factory _$$EditCommentImplCopyWith(
          _$EditCommentImpl value, $Res Function(_$EditCommentImpl) then) =
      __$$EditCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, int commentId, String? formId, String auth});
}

/// @nodoc
class __$$EditCommentImplCopyWithImpl<$Res>
    extends _$EditCommentCopyWithImpl<$Res, _$EditCommentImpl>
    implements _$$EditCommentImplCopyWith<$Res> {
  __$$EditCommentImplCopyWithImpl(
      _$EditCommentImpl _value, $Res Function(_$EditCommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? commentId = null,
    Object? formId = freezed,
    Object? auth = null,
  }) {
    return _then(_$EditCommentImpl(
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
class _$EditCommentImpl extends _EditComment {
  const _$EditCommentImpl(
      {required this.content,
      required this.commentId,
      this.formId,
      required this.auth})
      : super._();

  factory _$EditCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditCommentImplFromJson(json);

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
            other is _$EditCommentImpl &&
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
  _$$EditCommentImplCopyWith<_$EditCommentImpl> get copyWith =>
      __$$EditCommentImplCopyWithImpl<_$EditCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditCommentImplToJson(
      this,
    );
  }
}

abstract class _EditComment extends EditComment {
  const factory _EditComment(
      {required final String content,
      required final int commentId,
      final String? formId,
      required final String auth}) = _$EditCommentImpl;
  const _EditComment._() : super._();

  factory _EditComment.fromJson(Map<String, dynamic> json) =
      _$EditCommentImpl.fromJson;

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
  _$$EditCommentImplCopyWith<_$EditCommentImpl> get copyWith =>
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
abstract class _$$DeleteCommentImplCopyWith<$Res>
    implements $DeleteCommentCopyWith<$Res> {
  factory _$$DeleteCommentImplCopyWith(
          _$DeleteCommentImpl value, $Res Function(_$DeleteCommentImpl) then) =
      __$$DeleteCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool deleted, String auth});
}

/// @nodoc
class __$$DeleteCommentImplCopyWithImpl<$Res>
    extends _$DeleteCommentCopyWithImpl<$Res, _$DeleteCommentImpl>
    implements _$$DeleteCommentImplCopyWith<$Res> {
  __$$DeleteCommentImplCopyWithImpl(
      _$DeleteCommentImpl _value, $Res Function(_$DeleteCommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(_$DeleteCommentImpl(
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
class _$DeleteCommentImpl extends _DeleteComment {
  const _$DeleteCommentImpl(
      {required this.commentId, required this.deleted, required this.auth})
      : super._();

  factory _$DeleteCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteCommentImplFromJson(json);

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
            other is _$DeleteCommentImpl &&
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
  _$$DeleteCommentImplCopyWith<_$DeleteCommentImpl> get copyWith =>
      __$$DeleteCommentImplCopyWithImpl<_$DeleteCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCommentImplToJson(
      this,
    );
  }
}

abstract class _DeleteComment extends DeleteComment {
  const factory _DeleteComment(
      {required final int commentId,
      required final bool deleted,
      required final String auth}) = _$DeleteCommentImpl;
  const _DeleteComment._() : super._();

  factory _DeleteComment.fromJson(Map<String, dynamic> json) =
      _$DeleteCommentImpl.fromJson;

  @override
  int get commentId;
  @override
  bool get deleted;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$DeleteCommentImplCopyWith<_$DeleteCommentImpl> get copyWith =>
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
abstract class _$$RemoveCommentImplCopyWith<$Res>
    implements $RemoveCommentCopyWith<$Res> {
  factory _$$RemoveCommentImplCopyWith(
          _$RemoveCommentImpl value, $Res Function(_$RemoveCommentImpl) then) =
      __$$RemoveCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool removed, String? reason, String auth});
}

/// @nodoc
class __$$RemoveCommentImplCopyWithImpl<$Res>
    extends _$RemoveCommentCopyWithImpl<$Res, _$RemoveCommentImpl>
    implements _$$RemoveCommentImplCopyWith<$Res> {
  __$$RemoveCommentImplCopyWithImpl(
      _$RemoveCommentImpl _value, $Res Function(_$RemoveCommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? removed = null,
    Object? reason = freezed,
    Object? auth = null,
  }) {
    return _then(_$RemoveCommentImpl(
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
class _$RemoveCommentImpl extends _RemoveComment {
  const _$RemoveCommentImpl(
      {required this.commentId,
      required this.removed,
      this.reason,
      required this.auth})
      : super._();

  factory _$RemoveCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemoveCommentImplFromJson(json);

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
            other is _$RemoveCommentImpl &&
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
  _$$RemoveCommentImplCopyWith<_$RemoveCommentImpl> get copyWith =>
      __$$RemoveCommentImplCopyWithImpl<_$RemoveCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveCommentImplToJson(
      this,
    );
  }
}

abstract class _RemoveComment extends RemoveComment {
  const factory _RemoveComment(
      {required final int commentId,
      required final bool removed,
      final String? reason,
      required final String auth}) = _$RemoveCommentImpl;
  const _RemoveComment._() : super._();

  factory _RemoveComment.fromJson(Map<String, dynamic> json) =
      _$RemoveCommentImpl.fromJson;

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
  _$$RemoveCommentImplCopyWith<_$RemoveCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkCommentAsRead _$MarkCommentAsReadFromJson(Map<String, dynamic> json) {
  return _MarkCommentAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkCommentAsRead {
  int get commentReplyId => throw _privateConstructorUsedError;
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
  $Res call({int commentReplyId, bool read, String auth});
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
    Object? commentReplyId = null,
    Object? read = null,
    Object? auth = null,
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarkCommentAsReadImplCopyWith<$Res>
    implements $MarkCommentAsReadCopyWith<$Res> {
  factory _$$MarkCommentAsReadImplCopyWith(_$MarkCommentAsReadImpl value,
          $Res Function(_$MarkCommentAsReadImpl) then) =
      __$$MarkCommentAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentReplyId, bool read, String auth});
}

/// @nodoc
class __$$MarkCommentAsReadImplCopyWithImpl<$Res>
    extends _$MarkCommentAsReadCopyWithImpl<$Res, _$MarkCommentAsReadImpl>
    implements _$$MarkCommentAsReadImplCopyWith<$Res> {
  __$$MarkCommentAsReadImplCopyWithImpl(_$MarkCommentAsReadImpl _value,
      $Res Function(_$MarkCommentAsReadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReplyId = null,
    Object? read = null,
    Object? auth = null,
  }) {
    return _then(_$MarkCommentAsReadImpl(
      commentReplyId: null == commentReplyId
          ? _value.commentReplyId
          : commentReplyId // ignore: cast_nullable_to_non_nullable
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
class _$MarkCommentAsReadImpl extends _MarkCommentAsRead {
  const _$MarkCommentAsReadImpl(
      {required this.commentReplyId, required this.read, required this.auth})
      : super._();

  factory _$MarkCommentAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkCommentAsReadImplFromJson(json);

  @override
  final int commentReplyId;
  @override
  final bool read;
  @override
  final String auth;

  @override
  String toString() {
    return 'MarkCommentAsRead(commentReplyId: $commentReplyId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkCommentAsReadImpl &&
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
  _$$MarkCommentAsReadImplCopyWith<_$MarkCommentAsReadImpl> get copyWith =>
      __$$MarkCommentAsReadImplCopyWithImpl<_$MarkCommentAsReadImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkCommentAsReadImplToJson(
      this,
    );
  }
}

abstract class _MarkCommentAsRead extends MarkCommentAsRead {
  const factory _MarkCommentAsRead(
      {required final int commentReplyId,
      required final bool read,
      required final String auth}) = _$MarkCommentAsReadImpl;
  const _MarkCommentAsRead._() : super._();

  factory _MarkCommentAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkCommentAsReadImpl.fromJson;

  @override
  int get commentReplyId;
  @override
  bool get read;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$MarkCommentAsReadImplCopyWith<_$MarkCommentAsReadImpl> get copyWith =>
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
abstract class _$$SaveCommentImplCopyWith<$Res>
    implements $SaveCommentCopyWith<$Res> {
  factory _$$SaveCommentImplCopyWith(
          _$SaveCommentImpl value, $Res Function(_$SaveCommentImpl) then) =
      __$$SaveCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool save, String auth});
}

/// @nodoc
class __$$SaveCommentImplCopyWithImpl<$Res>
    extends _$SaveCommentCopyWithImpl<$Res, _$SaveCommentImpl>
    implements _$$SaveCommentImplCopyWith<$Res> {
  __$$SaveCommentImplCopyWithImpl(
      _$SaveCommentImpl _value, $Res Function(_$SaveCommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? save = null,
    Object? auth = null,
  }) {
    return _then(_$SaveCommentImpl(
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
class _$SaveCommentImpl extends _SaveComment {
  const _$SaveCommentImpl(
      {required this.commentId, required this.save, required this.auth})
      : super._();

  factory _$SaveCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveCommentImplFromJson(json);

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
            other is _$SaveCommentImpl &&
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
  _$$SaveCommentImplCopyWith<_$SaveCommentImpl> get copyWith =>
      __$$SaveCommentImplCopyWithImpl<_$SaveCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveCommentImplToJson(
      this,
    );
  }
}

abstract class _SaveComment extends SaveComment {
  const factory _SaveComment(
      {required final int commentId,
      required final bool save,
      required final String auth}) = _$SaveCommentImpl;
  const _SaveComment._() : super._();

  factory _SaveComment.fromJson(Map<String, dynamic> json) =
      _$SaveCommentImpl.fromJson;

  @override
  int get commentId;
  @override
  bool get save;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$SaveCommentImplCopyWith<_$SaveCommentImpl> get copyWith =>
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
abstract class _$$CreateCommentLikeImplCopyWith<$Res>
    implements $CreateCommentLikeCopyWith<$Res> {
  factory _$$CreateCommentLikeImplCopyWith(_$CreateCommentLikeImpl value,
          $Res Function(_$CreateCommentLikeImpl) then) =
      __$$CreateCommentLikeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, VoteType score, String auth});
}

/// @nodoc
class __$$CreateCommentLikeImplCopyWithImpl<$Res>
    extends _$CreateCommentLikeCopyWithImpl<$Res, _$CreateCommentLikeImpl>
    implements _$$CreateCommentLikeImplCopyWith<$Res> {
  __$$CreateCommentLikeImplCopyWithImpl(_$CreateCommentLikeImpl _value,
      $Res Function(_$CreateCommentLikeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? score = null,
    Object? auth = null,
  }) {
    return _then(_$CreateCommentLikeImpl(
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
class _$CreateCommentLikeImpl extends _CreateCommentLike {
  const _$CreateCommentLikeImpl(
      {required this.commentId, required this.score, required this.auth})
      : super._();

  factory _$CreateCommentLikeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCommentLikeImplFromJson(json);

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
            other is _$CreateCommentLikeImpl &&
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
  _$$CreateCommentLikeImplCopyWith<_$CreateCommentLikeImpl> get copyWith =>
      __$$CreateCommentLikeImplCopyWithImpl<_$CreateCommentLikeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommentLikeImplToJson(
      this,
    );
  }
}

abstract class _CreateCommentLike extends CreateCommentLike {
  const factory _CreateCommentLike(
      {required final int commentId,
      required final VoteType score,
      required final String auth}) = _$CreateCommentLikeImpl;
  const _CreateCommentLike._() : super._();

  factory _CreateCommentLike.fromJson(Map<String, dynamic> json) =
      _$CreateCommentLikeImpl.fromJson;

  @override
  int get commentId;
  @override
  VoteType get score;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$CreateCommentLikeImplCopyWith<_$CreateCommentLikeImpl> get copyWith =>
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
abstract class _$$GetCommentImplCopyWith<$Res>
    implements $GetCommentCopyWith<$Res> {
  factory _$$GetCommentImplCopyWith(
          _$GetCommentImpl value, $Res Function(_$GetCommentImpl) then) =
      __$$GetCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class __$$GetCommentImplCopyWithImpl<$Res>
    extends _$GetCommentCopyWithImpl<$Res, _$GetCommentImpl>
    implements _$$GetCommentImplCopyWith<$Res> {
  __$$GetCommentImplCopyWithImpl(
      _$GetCommentImpl _value, $Res Function(_$GetCommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? auth = freezed,
  }) {
    return _then(_$GetCommentImpl(
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
class _$GetCommentImpl extends _GetComment {
  const _$GetCommentImpl({required this.id, this.auth}) : super._();

  factory _$GetCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommentImplFromJson(json);

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
            other is _$GetCommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentImplCopyWith<_$GetCommentImpl> get copyWith =>
      __$$GetCommentImplCopyWithImpl<_$GetCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommentImplToJson(
      this,
    );
  }
}

abstract class _GetComment extends GetComment {
  const factory _GetComment({required final int id, final String? auth}) =
      _$GetCommentImpl;
  const _GetComment._() : super._();

  factory _GetComment.fromJson(Map<String, dynamic> json) =
      _$GetCommentImpl.fromJson;

  @override
  int get id;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetCommentImplCopyWith<_$GetCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetComments _$GetCommentsFromJson(Map<String, dynamic> json) {
  return _GetComments.fromJson(json);
}

/// @nodoc
mixin _$GetComments {
  @JsonKey(name: 'type_')
  CommentListingType? get type => throw _privateConstructorUsedError;
  CommentSortType? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get communityName => throw _privateConstructorUsedError;
  int? get postId => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  bool? get savedOnly => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;
  int? get maxDepth => throw _privateConstructorUsedError;

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
      CommentSortType? sort,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      int? postId,
      int? parentId,
      bool? savedOnly,
      String? auth,
      int? maxDepth});
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
    Object? parentId = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
    Object? maxDepth = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CommentListingType?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as CommentSortType?,
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
      maxDepth: freezed == maxDepth
          ? _value.maxDepth
          : maxDepth // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCommentsImplCopyWith<$Res>
    implements $GetCommentsCopyWith<$Res> {
  factory _$$GetCommentsImplCopyWith(
          _$GetCommentsImpl value, $Res Function(_$GetCommentsImpl) then) =
      __$$GetCommentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type_') CommentListingType? type,
      CommentSortType? sort,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      int? postId,
      int? parentId,
      bool? savedOnly,
      String? auth,
      int? maxDepth});
}

/// @nodoc
class __$$GetCommentsImplCopyWithImpl<$Res>
    extends _$GetCommentsCopyWithImpl<$Res, _$GetCommentsImpl>
    implements _$$GetCommentsImplCopyWith<$Res> {
  __$$GetCommentsImplCopyWithImpl(
      _$GetCommentsImpl _value, $Res Function(_$GetCommentsImpl) _then)
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
    Object? parentId = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
    Object? maxDepth = freezed,
  }) {
    return _then(_$GetCommentsImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CommentListingType?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as CommentSortType?,
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
      maxDepth: freezed == maxDepth
          ? _value.maxDepth
          : maxDepth // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetCommentsImpl extends _GetComments {
  const _$GetCommentsImpl(
      {@JsonKey(name: 'type_') this.type,
      this.sort,
      this.page,
      this.limit,
      this.communityId,
      this.communityName,
      this.postId,
      this.parentId,
      this.savedOnly,
      this.auth,
      this.maxDepth})
      : super._();

  factory _$GetCommentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommentsImplFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final CommentListingType? type;
  @override
  final CommentSortType? sort;
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
  final int? maxDepth;

  @override
  String toString() {
    return 'GetComments(type: $type, sort: $sort, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, postId: $postId, parentId: $parentId, savedOnly: $savedOnly, auth: $auth, maxDepth: $maxDepth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
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
            (identical(other.maxDepth, maxDepth) ||
                other.maxDepth == maxDepth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, sort, page, limit,
      communityId, communityName, postId, parentId, savedOnly, auth, maxDepth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentsImplCopyWith<_$GetCommentsImpl> get copyWith =>
      __$$GetCommentsImplCopyWithImpl<_$GetCommentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommentsImplToJson(
      this,
    );
  }
}

abstract class _GetComments extends GetComments {
  const factory _GetComments(
      {@JsonKey(name: 'type_') final CommentListingType? type,
      final CommentSortType? sort,
      final int? page,
      final int? limit,
      final int? communityId,
      final String? communityName,
      final int? postId,
      final int? parentId,
      final bool? savedOnly,
      final String? auth,
      final int? maxDepth}) = _$GetCommentsImpl;
  const _GetComments._() : super._();

  factory _GetComments.fromJson(Map<String, dynamic> json) =
      _$GetCommentsImpl.fromJson;

  @override
  @JsonKey(name: 'type_')
  CommentListingType? get type;
  @override
  CommentSortType? get sort;
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
  int? get maxDepth;
  @override
  @JsonKey(ignore: true)
  _$$GetCommentsImplCopyWith<_$GetCommentsImpl> get copyWith =>
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
abstract class _$$CreateCommentReportImplCopyWith<$Res>
    implements $CreateCommentReportCopyWith<$Res> {
  factory _$$CreateCommentReportImplCopyWith(_$CreateCommentReportImpl value,
          $Res Function(_$CreateCommentReportImpl) then) =
      __$$CreateCommentReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, String reason, String auth});
}

/// @nodoc
class __$$CreateCommentReportImplCopyWithImpl<$Res>
    extends _$CreateCommentReportCopyWithImpl<$Res, _$CreateCommentReportImpl>
    implements _$$CreateCommentReportImplCopyWith<$Res> {
  __$$CreateCommentReportImplCopyWithImpl(_$CreateCommentReportImpl _value,
      $Res Function(_$CreateCommentReportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? reason = null,
    Object? auth = null,
  }) {
    return _then(_$CreateCommentReportImpl(
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
class _$CreateCommentReportImpl extends _CreateCommentReport {
  const _$CreateCommentReportImpl(
      {required this.commentId, required this.reason, required this.auth})
      : super._();

  factory _$CreateCommentReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCommentReportImplFromJson(json);

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
            other is _$CreateCommentReportImpl &&
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
  _$$CreateCommentReportImplCopyWith<_$CreateCommentReportImpl> get copyWith =>
      __$$CreateCommentReportImplCopyWithImpl<_$CreateCommentReportImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommentReportImplToJson(
      this,
    );
  }
}

abstract class _CreateCommentReport extends CreateCommentReport {
  const factory _CreateCommentReport(
      {required final int commentId,
      required final String reason,
      required final String auth}) = _$CreateCommentReportImpl;
  const _CreateCommentReport._() : super._();

  factory _CreateCommentReport.fromJson(Map<String, dynamic> json) =
      _$CreateCommentReportImpl.fromJson;

  @override
  int get commentId;
  @override
  String get reason;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$CreateCommentReportImplCopyWith<_$CreateCommentReportImpl> get copyWith =>
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
abstract class _$$ResolveCommentReportImplCopyWith<$Res>
    implements $ResolveCommentReportCopyWith<$Res> {
  factory _$$ResolveCommentReportImplCopyWith(_$ResolveCommentReportImpl value,
          $Res Function(_$ResolveCommentReportImpl) then) =
      __$$ResolveCommentReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int reportId, bool resolved, String auth});
}

/// @nodoc
class __$$ResolveCommentReportImplCopyWithImpl<$Res>
    extends _$ResolveCommentReportCopyWithImpl<$Res, _$ResolveCommentReportImpl>
    implements _$$ResolveCommentReportImplCopyWith<$Res> {
  __$$ResolveCommentReportImplCopyWithImpl(_$ResolveCommentReportImpl _value,
      $Res Function(_$ResolveCommentReportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? resolved = null,
    Object? auth = null,
  }) {
    return _then(_$ResolveCommentReportImpl(
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
class _$ResolveCommentReportImpl extends _ResolveCommentReport {
  const _$ResolveCommentReportImpl(
      {required this.reportId, required this.resolved, required this.auth})
      : super._();

  factory _$ResolveCommentReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveCommentReportImplFromJson(json);

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
            other is _$ResolveCommentReportImpl &&
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
  _$$ResolveCommentReportImplCopyWith<_$ResolveCommentReportImpl>
      get copyWith =>
          __$$ResolveCommentReportImplCopyWithImpl<_$ResolveCommentReportImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveCommentReportImplToJson(
      this,
    );
  }
}

abstract class _ResolveCommentReport extends ResolveCommentReport {
  const factory _ResolveCommentReport(
      {required final int reportId,
      required final bool resolved,
      required final String auth}) = _$ResolveCommentReportImpl;
  const _ResolveCommentReport._() : super._();

  factory _ResolveCommentReport.fromJson(Map<String, dynamic> json) =
      _$ResolveCommentReportImpl.fromJson;

  @override
  int get reportId;
  @override
  bool get resolved;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$ResolveCommentReportImplCopyWith<_$ResolveCommentReportImpl>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$ListCommentReportsImplCopyWith<$Res>
    implements $ListCommentReportsCopyWith<$Res> {
  factory _$$ListCommentReportsImplCopyWith(_$ListCommentReportsImpl value,
          $Res Function(_$ListCommentReportsImpl) then) =
      __$$ListCommentReportsImplCopyWithImpl<$Res>;
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
class __$$ListCommentReportsImplCopyWithImpl<$Res>
    extends _$ListCommentReportsCopyWithImpl<$Res, _$ListCommentReportsImpl>
    implements _$$ListCommentReportsImplCopyWith<$Res> {
  __$$ListCommentReportsImplCopyWithImpl(_$ListCommentReportsImpl _value,
      $Res Function(_$ListCommentReportsImpl) _then)
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
    return _then(_$ListCommentReportsImpl(
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
class _$ListCommentReportsImpl extends _ListCommentReports {
  const _$ListCommentReportsImpl(
      {this.page,
      this.limit,
      this.communityId,
      this.unresolvedOnly,
      required this.auth})
      : super._();

  factory _$ListCommentReportsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListCommentReportsImplFromJson(json);

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
            other is _$ListCommentReportsImpl &&
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
  _$$ListCommentReportsImplCopyWith<_$ListCommentReportsImpl> get copyWith =>
      __$$ListCommentReportsImplCopyWithImpl<_$ListCommentReportsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommentReportsImplToJson(
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
      required final String auth}) = _$ListCommentReportsImpl;
  const _ListCommentReports._() : super._();

  factory _ListCommentReports.fromJson(Map<String, dynamic> json) =
      _$ListCommentReportsImpl.fromJson;

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
  _$$ListCommentReportsImplCopyWith<_$ListCommentReportsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

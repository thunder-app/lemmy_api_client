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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateComment _$CreateCommentFromJson(Map<String, dynamic> json) {
  return _CreateComment.fromJson(json);
}

/// @nodoc
mixin _$CreateComment {
  String get content => throw _privateConstructorUsedError; // v0.18.0
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  int? get parentId => throw _privateConstructorUsedError; // v0.18.0
  int? get languageId => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  String? get formId =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
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
abstract class _$$CreateCommentImplCopyWith<$Res>
    implements $CreateCommentCopyWith<$Res> {
  factory _$$CreateCommentImplCopyWith(
          _$CreateCommentImpl value, $Res Function(_$CreateCommentImpl) then) =
      __$$CreateCommentImplCopyWithImpl<$Res>;
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
    Object? postId = null,
    Object? parentId = freezed,
    Object? languageId = freezed,
    Object? formId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$CreateCommentImpl(
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
class _$CreateCommentImpl extends _CreateComment {
  const _$CreateCommentImpl(
      {required this.content,
      required this.postId,
      this.parentId,
      this.languageId,
      @deprecated this.formId,
      this.auth})
      : super._();

  factory _$CreateCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCommentImplFromJson(json);

  @override
  final String content;
// v0.18.0
  @override
  final int postId;
// v0.18.0
  @override
  final int? parentId;
// v0.18.0
  @override
  final int? languageId;
// v0.18.0
  @override
  @deprecated
  final String? formId;
// v0.18.0 [deprecated in v0.19.0]
  @override
  final String? auth;

  @override
  String toString() {
    return 'CreateComment(content: $content, postId: $postId, parentId: $parentId, languageId: $languageId, formId: $formId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCommentImpl &&
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
      required final int postId,
      final int? parentId,
      final int? languageId,
      @deprecated final String? formId,
      final String? auth}) = _$CreateCommentImpl;
  const _CreateComment._() : super._();

  factory _CreateComment.fromJson(Map<String, dynamic> json) =
      _$CreateCommentImpl.fromJson;

  @override
  String get content;
  @override // v0.18.0
  int get postId;
  @override // v0.18.0
  int? get parentId;
  @override // v0.18.0
  int? get languageId;
  @override // v0.18.0
  @deprecated
  String? get formId;
  @override // v0.18.0 [deprecated in v0.19.0]
  String? get auth;
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
  int get commentId => throw _privateConstructorUsedError; // v0.18.0
  String? get content => throw _privateConstructorUsedError; // v0.18.0
  int? get languageId => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  String? get formId =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
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
abstract class _$$EditCommentImplCopyWith<$Res>
    implements $EditCommentCopyWith<$Res> {
  factory _$$EditCommentImplCopyWith(
          _$EditCommentImpl value, $Res Function(_$EditCommentImpl) then) =
      __$$EditCommentImplCopyWithImpl<$Res>;
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
class __$$EditCommentImplCopyWithImpl<$Res>
    extends _$EditCommentCopyWithImpl<$Res, _$EditCommentImpl>
    implements _$$EditCommentImplCopyWith<$Res> {
  __$$EditCommentImplCopyWithImpl(
      _$EditCommentImpl _value, $Res Function(_$EditCommentImpl) _then)
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
    return _then(_$EditCommentImpl(
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
class _$EditCommentImpl extends _EditComment {
  const _$EditCommentImpl(
      {required this.commentId,
      this.content,
      this.languageId,
      @deprecated this.formId,
      this.auth})
      : super._();

  factory _$EditCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditCommentImplFromJson(json);

  @override
  final int commentId;
// v0.18.0
  @override
  final String? content;
// v0.18.0
  @override
  final int? languageId;
// v0.18.0
  @override
  @deprecated
  final String? formId;
// v0.18.0 [deprecated in v0.19.0]
  @override
  final String? auth;

  @override
  String toString() {
    return 'EditComment(commentId: $commentId, content: $content, languageId: $languageId, formId: $formId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditCommentImpl &&
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
      {required final int commentId,
      final String? content,
      final int? languageId,
      @deprecated final String? formId,
      final String? auth}) = _$EditCommentImpl;
  const _EditComment._() : super._();

  factory _EditComment.fromJson(Map<String, dynamic> json) =
      _$EditCommentImpl.fromJson;

  @override
  int get commentId;
  @override // v0.18.0
  String? get content;
  @override // v0.18.0
  int? get languageId;
  @override // v0.18.0
  @deprecated
  String? get formId;
  @override // v0.18.0 [deprecated in v0.19.0]
  String? get auth;
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
  int get commentId => throw _privateConstructorUsedError; // v0.18.0
  bool get deleted => throw _privateConstructorUsedError; // v0.18.0
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
abstract class _$$DeleteCommentImplCopyWith<$Res>
    implements $DeleteCommentCopyWith<$Res> {
  factory _$$DeleteCommentImplCopyWith(
          _$DeleteCommentImpl value, $Res Function(_$DeleteCommentImpl) then) =
      __$$DeleteCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool deleted, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$DeleteCommentImpl extends _DeleteComment {
  const _$DeleteCommentImpl(
      {required this.commentId, required this.deleted, this.auth})
      : super._();

  factory _$DeleteCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteCommentImplFromJson(json);

  @override
  final int commentId;
// v0.18.0
  @override
  final bool deleted;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'DeleteComment(commentId: $commentId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
      final String? auth}) = _$DeleteCommentImpl;
  const _DeleteComment._() : super._();

  factory _DeleteComment.fromJson(Map<String, dynamic> json) =
      _$DeleteCommentImpl.fromJson;

  @override
  int get commentId;
  @override // v0.18.0
  bool get deleted;
  @override // v0.18.0
  String? get auth;
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
  int get commentId => throw _privateConstructorUsedError; // v0.18.0
  bool get removed => throw _privateConstructorUsedError; // v0.18.0
  String? get reason => throw _privateConstructorUsedError; // v0.18.0
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
abstract class _$$RemoveCommentImplCopyWith<$Res>
    implements $RemoveCommentCopyWith<$Res> {
  factory _$$RemoveCommentImplCopyWith(
          _$RemoveCommentImpl value, $Res Function(_$RemoveCommentImpl) then) =
      __$$RemoveCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool removed, String? reason, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$RemoveCommentImpl extends _RemoveComment {
  const _$RemoveCommentImpl(
      {required this.commentId, required this.removed, this.reason, this.auth})
      : super._();

  factory _$RemoveCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemoveCommentImplFromJson(json);

  @override
  final int commentId;
// v0.18.0
  @override
  final bool removed;
// v0.18.0
  @override
  final String? reason;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'RemoveComment(commentId: $commentId, removed: $removed, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
      final String? auth}) = _$RemoveCommentImpl;
  const _RemoveComment._() : super._();

  factory _RemoveComment.fromJson(Map<String, dynamic> json) =
      _$RemoveCommentImpl.fromJson;

  @override
  int get commentId;
  @override // v0.18.0
  bool get removed;
  @override // v0.18.0
  String? get reason;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$RemoveCommentImplCopyWith<_$RemoveCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkCommentReplyAsRead _$MarkCommentReplyAsReadFromJson(
    Map<String, dynamic> json) {
  return _MarkCommentReplyAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkCommentReplyAsRead {
  int get commentReplyId => throw _privateConstructorUsedError; // v0.18.0
  bool get read => throw _privateConstructorUsedError; // v0.18.0
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
abstract class _$$MarkCommentReplyAsReadImplCopyWith<$Res>
    implements $MarkCommentReplyAsReadCopyWith<$Res> {
  factory _$$MarkCommentReplyAsReadImplCopyWith(
          _$MarkCommentReplyAsReadImpl value,
          $Res Function(_$MarkCommentReplyAsReadImpl) then) =
      __$$MarkCommentReplyAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentReplyId, bool read, String? auth});
}

/// @nodoc
class __$$MarkCommentReplyAsReadImplCopyWithImpl<$Res>
    extends _$MarkCommentReplyAsReadCopyWithImpl<$Res,
        _$MarkCommentReplyAsReadImpl>
    implements _$$MarkCommentReplyAsReadImplCopyWith<$Res> {
  __$$MarkCommentReplyAsReadImplCopyWithImpl(
      _$MarkCommentReplyAsReadImpl _value,
      $Res Function(_$MarkCommentReplyAsReadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReplyId = null,
    Object? read = null,
    Object? auth = freezed,
  }) {
    return _then(_$MarkCommentReplyAsReadImpl(
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
class _$MarkCommentReplyAsReadImpl extends _MarkCommentReplyAsRead {
  const _$MarkCommentReplyAsReadImpl(
      {required this.commentReplyId, required this.read, this.auth})
      : super._();

  factory _$MarkCommentReplyAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkCommentReplyAsReadImplFromJson(json);

  @override
  final int commentReplyId;
// v0.18.0
  @override
  final bool read;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'MarkCommentReplyAsRead(commentReplyId: $commentReplyId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkCommentReplyAsReadImpl &&
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
  _$$MarkCommentReplyAsReadImplCopyWith<_$MarkCommentReplyAsReadImpl>
      get copyWith => __$$MarkCommentReplyAsReadImplCopyWithImpl<
          _$MarkCommentReplyAsReadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkCommentReplyAsReadImplToJson(
      this,
    );
  }
}

abstract class _MarkCommentReplyAsRead extends MarkCommentReplyAsRead {
  const factory _MarkCommentReplyAsRead(
      {required final int commentReplyId,
      required final bool read,
      final String? auth}) = _$MarkCommentReplyAsReadImpl;
  const _MarkCommentReplyAsRead._() : super._();

  factory _MarkCommentReplyAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkCommentReplyAsReadImpl.fromJson;

  @override
  int get commentReplyId;
  @override // v0.18.0
  bool get read;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$MarkCommentReplyAsReadImplCopyWith<_$MarkCommentReplyAsReadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateCommentLike _$CreateCommentLikeFromJson(Map<String, dynamic> json) {
  return _CreateCommentLike.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentLike {
  int get commentId => throw _privateConstructorUsedError; // v0.18.0
  num get score => throw _privateConstructorUsedError; // v0.18.0
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
abstract class _$$CreateCommentLikeImplCopyWith<$Res>
    implements $CreateCommentLikeCopyWith<$Res> {
  factory _$$CreateCommentLikeImplCopyWith(_$CreateCommentLikeImpl value,
          $Res Function(_$CreateCommentLikeImpl) then) =
      __$$CreateCommentLikeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, num score, String? auth});
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
    Object? auth = freezed,
  }) {
    return _then(_$CreateCommentLikeImpl(
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
class _$CreateCommentLikeImpl extends _CreateCommentLike {
  const _$CreateCommentLikeImpl(
      {required this.commentId, required this.score, this.auth})
      : super._();

  factory _$CreateCommentLikeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCommentLikeImplFromJson(json);

  @override
  final int commentId;
// v0.18.0
  @override
  final num score;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'CreateCommentLike(commentId: $commentId, score: $score, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
      required final num score,
      final String? auth}) = _$CreateCommentLikeImpl;
  const _CreateCommentLike._() : super._();

  factory _CreateCommentLike.fromJson(Map<String, dynamic> json) =
      _$CreateCommentLikeImpl.fromJson;

  @override
  int get commentId;
  @override // v0.18.0
  num get score;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$CreateCommentLikeImplCopyWith<_$CreateCommentLikeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListCommentLikes _$ListCommentLikesFromJson(Map<String, dynamic> json) {
  return _ListCommentLikes.fromJson(json);
}

/// @nodoc
mixin _$ListCommentLikes {
  int get commentId => throw _privateConstructorUsedError; // v0.19.2 (required)
  int? get page => throw _privateConstructorUsedError; // v0.19.2 (optional)
  int? get limit => throw _privateConstructorUsedError; // v0.19.2 (optional)
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListCommentLikesCopyWith<ListCommentLikes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommentLikesCopyWith<$Res> {
  factory $ListCommentLikesCopyWith(
          ListCommentLikes value, $Res Function(ListCommentLikes) then) =
      _$ListCommentLikesCopyWithImpl<$Res, ListCommentLikes>;
  @useResult
  $Res call({int commentId, int? page, int? limit, String? auth});
}

/// @nodoc
class _$ListCommentLikesCopyWithImpl<$Res, $Val extends ListCommentLikes>
    implements $ListCommentLikesCopyWith<$Res> {
  _$ListCommentLikesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListCommentLikesImplCopyWith<$Res>
    implements $ListCommentLikesCopyWith<$Res> {
  factory _$$ListCommentLikesImplCopyWith(_$ListCommentLikesImpl value,
          $Res Function(_$ListCommentLikesImpl) then) =
      __$$ListCommentLikesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, int? page, int? limit, String? auth});
}

/// @nodoc
class __$$ListCommentLikesImplCopyWithImpl<$Res>
    extends _$ListCommentLikesCopyWithImpl<$Res, _$ListCommentLikesImpl>
    implements _$$ListCommentLikesImplCopyWith<$Res> {
  __$$ListCommentLikesImplCopyWithImpl(_$ListCommentLikesImpl _value,
      $Res Function(_$ListCommentLikesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$ListCommentLikesImpl(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
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
    ));
  }
}

/// @nodoc

@apiSerde
class _$ListCommentLikesImpl extends _ListCommentLikes {
  const _$ListCommentLikesImpl(
      {required this.commentId, this.page, this.limit, this.auth})
      : super._();

  factory _$ListCommentLikesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListCommentLikesImplFromJson(json);

  @override
  final int commentId;
// v0.19.2 (required)
  @override
  final int? page;
// v0.19.2 (optional)
  @override
  final int? limit;
// v0.19.2 (optional)
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListCommentLikes(commentId: $commentId, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommentLikesImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, page, limit, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommentLikesImplCopyWith<_$ListCommentLikesImpl> get copyWith =>
      __$$ListCommentLikesImplCopyWithImpl<_$ListCommentLikesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommentLikesImplToJson(
      this,
    );
  }
}

abstract class _ListCommentLikes extends ListCommentLikes {
  const factory _ListCommentLikes(
      {required final int commentId,
      final int? page,
      final int? limit,
      final String? auth}) = _$ListCommentLikesImpl;
  const _ListCommentLikes._() : super._();

  factory _ListCommentLikes.fromJson(Map<String, dynamic> json) =
      _$ListCommentLikesImpl.fromJson;

  @override
  int get commentId;
  @override // v0.19.2 (required)
  int? get page;
  @override // v0.19.2 (optional)
  int? get limit;
  @override // v0.19.2 (optional)
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$ListCommentLikesImplCopyWith<_$ListCommentLikesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaveComment _$SaveCommentFromJson(Map<String, dynamic> json) {
  return _SaveComment.fromJson(json);
}

/// @nodoc
mixin _$SaveComment {
  int get commentId => throw _privateConstructorUsedError; // v0.18.0
  bool get save => throw _privateConstructorUsedError; // v0.18.0
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
abstract class _$$SaveCommentImplCopyWith<$Res>
    implements $SaveCommentCopyWith<$Res> {
  factory _$$SaveCommentImplCopyWith(
          _$SaveCommentImpl value, $Res Function(_$SaveCommentImpl) then) =
      __$$SaveCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool save, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$SaveCommentImpl extends _SaveComment {
  const _$SaveCommentImpl(
      {required this.commentId, required this.save, this.auth})
      : super._();

  factory _$SaveCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveCommentImplFromJson(json);

  @override
  final int commentId;
// v0.18.0
  @override
  final bool save;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'SaveComment(commentId: $commentId, save: $save, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
      final String? auth}) = _$SaveCommentImpl;
  const _SaveComment._() : super._();

  factory _SaveComment.fromJson(Map<String, dynamic> json) =
      _$SaveCommentImpl.fromJson;

  @override
  int get commentId;
  @override // v0.18.0
  bool get save;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$SaveCommentImplCopyWith<_$SaveCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DistinguishComment _$DistinguishCommentFromJson(Map<String, dynamic> json) {
  return _DistinguishComment.fromJson(json);
}

/// @nodoc
mixin _$DistinguishComment {
  int get commentId => throw _privateConstructorUsedError; // v0.18.0
  bool get distinguished => throw _privateConstructorUsedError; // v0.18.0
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
abstract class _$$DistinguishCommentImplCopyWith<$Res>
    implements $DistinguishCommentCopyWith<$Res> {
  factory _$$DistinguishCommentImplCopyWith(_$DistinguishCommentImpl value,
          $Res Function(_$DistinguishCommentImpl) then) =
      __$$DistinguishCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool distinguished, String? auth});
}

/// @nodoc
class __$$DistinguishCommentImplCopyWithImpl<$Res>
    extends _$DistinguishCommentCopyWithImpl<$Res, _$DistinguishCommentImpl>
    implements _$$DistinguishCommentImplCopyWith<$Res> {
  __$$DistinguishCommentImplCopyWithImpl(_$DistinguishCommentImpl _value,
      $Res Function(_$DistinguishCommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? distinguished = null,
    Object? auth = freezed,
  }) {
    return _then(_$DistinguishCommentImpl(
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
class _$DistinguishCommentImpl extends _DistinguishComment {
  const _$DistinguishCommentImpl(
      {required this.commentId, required this.distinguished, this.auth})
      : super._();

  factory _$DistinguishCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DistinguishCommentImplFromJson(json);

  @override
  final int commentId;
// v0.18.0
  @override
  final bool distinguished;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'DistinguishComment(commentId: $commentId, distinguished: $distinguished, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DistinguishCommentImpl &&
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
  _$$DistinguishCommentImplCopyWith<_$DistinguishCommentImpl> get copyWith =>
      __$$DistinguishCommentImplCopyWithImpl<_$DistinguishCommentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DistinguishCommentImplToJson(
      this,
    );
  }
}

abstract class _DistinguishComment extends DistinguishComment {
  const factory _DistinguishComment(
      {required final int commentId,
      required final bool distinguished,
      final String? auth}) = _$DistinguishCommentImpl;
  const _DistinguishComment._() : super._();

  factory _DistinguishComment.fromJson(Map<String, dynamic> json) =
      _$DistinguishCommentImpl.fromJson;

  @override
  int get commentId;
  @override // v0.18.0
  bool get distinguished;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$DistinguishCommentImplCopyWith<_$DistinguishCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetComments _$GetCommentsFromJson(Map<String, dynamic> json) {
  return _GetComments.fromJson(json);
}

/// @nodoc
mixin _$GetComments {
  @JsonKey(name: 'type_')
  ListingType? get type => throw _privateConstructorUsedError; // v0.18.0
  CommentSortType? get sort => throw _privateConstructorUsedError; // v0.18.0
  int? get maxDepth => throw _privateConstructorUsedError; // v0.18.0
  int? get page => throw _privateConstructorUsedError; // v0.18.0
  int? get limit => throw _privateConstructorUsedError; // v0.18.0
  int? get communityId => throw _privateConstructorUsedError; // v0.18.0
  String? get communityName => throw _privateConstructorUsedError; // v0.18.0
  int? get postId => throw _privateConstructorUsedError; // v0.18.0
  int? get parentId => throw _privateConstructorUsedError; // v0.18.0
  bool? get savedOnly => throw _privateConstructorUsedError; // v0.18.0
  bool? get likedOnly =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
  bool? get dislikedOnly =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
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
      bool? likedOnly,
      bool? dislikedOnly,
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
    Object? maxDepth = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? postId = freezed,
    Object? parentId = freezed,
    Object? savedOnly = freezed,
    Object? likedOnly = freezed,
    Object? dislikedOnly = freezed,
    Object? auth = freezed,
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
      likedOnly: freezed == likedOnly
          ? _value.likedOnly
          : likedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      dislikedOnly: freezed == dislikedOnly
          ? _value.dislikedOnly
          : dislikedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
      bool? likedOnly,
      bool? dislikedOnly,
      String? auth});
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
    Object? maxDepth = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? postId = freezed,
    Object? parentId = freezed,
    Object? savedOnly = freezed,
    Object? likedOnly = freezed,
    Object? dislikedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$GetCommentsImpl(
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
      likedOnly: freezed == likedOnly
          ? _value.likedOnly
          : likedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      dislikedOnly: freezed == dislikedOnly
          ? _value.dislikedOnly
          : dislikedOnly // ignore: cast_nullable_to_non_nullable
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
class _$GetCommentsImpl extends _GetComments {
  const _$GetCommentsImpl(
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
      this.likedOnly,
      this.dislikedOnly,
      this.auth})
      : super._();

  factory _$GetCommentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommentsImplFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final ListingType? type;
// v0.18.0
  @override
  final CommentSortType? sort;
// v0.18.0
  @override
  final int? maxDepth;
// v0.18.0
  @override
  final int? page;
// v0.18.0
  @override
  final int? limit;
// v0.18.0
  @override
  final int? communityId;
// v0.18.0
  @override
  final String? communityName;
// v0.18.0
  @override
  final int? postId;
// v0.18.0
  @override
  final int? parentId;
// v0.18.0
  @override
  final bool? savedOnly;
// v0.18.0
  @override
  final bool? likedOnly;
// v0.19.0 (optional)
  @override
  final bool? dislikedOnly;
// v0.19.0 (optional)
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetComments(type: $type, sort: $sort, maxDepth: $maxDepth, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, postId: $postId, parentId: $parentId, savedOnly: $savedOnly, likedOnly: $likedOnly, dislikedOnly: $dislikedOnly, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentsImpl &&
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
            (identical(other.likedOnly, likedOnly) ||
                other.likedOnly == likedOnly) &&
            (identical(other.dislikedOnly, dislikedOnly) ||
                other.dislikedOnly == dislikedOnly) &&
            (identical(other.auth, auth) || other.auth == auth));
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
      likedOnly,
      dislikedOnly,
      auth);

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
      final bool? likedOnly,
      final bool? dislikedOnly,
      final String? auth}) = _$GetCommentsImpl;
  const _GetComments._() : super._();

  factory _GetComments.fromJson(Map<String, dynamic> json) =
      _$GetCommentsImpl.fromJson;

  @override
  @JsonKey(name: 'type_')
  ListingType? get type;
  @override // v0.18.0
  CommentSortType? get sort;
  @override // v0.18.0
  int? get maxDepth;
  @override // v0.18.0
  int? get page;
  @override // v0.18.0
  int? get limit;
  @override // v0.18.0
  int? get communityId;
  @override // v0.18.0
  String? get communityName;
  @override // v0.18.0
  int? get postId;
  @override // v0.18.0
  int? get parentId;
  @override // v0.18.0
  bool? get savedOnly;
  @override // v0.18.0
  bool? get likedOnly;
  @override // v0.19.0 (optional)
  bool? get dislikedOnly;
  @override // v0.19.0 (optional)
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetCommentsImplCopyWith<_$GetCommentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetComment _$GetCommentFromJson(Map<String, dynamic> json) {
  return _GetComment.fromJson(json);
}

/// @nodoc
mixin _$GetComment {
  int get id => throw _privateConstructorUsedError; // v0.18.0
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
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetComment(id: $id, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetCommentImplCopyWith<_$GetCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCommentReport _$CreateCommentReportFromJson(Map<String, dynamic> json) {
  return _CreateCommentReport.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentReport {
  int get commentId => throw _privateConstructorUsedError; // v0.18.0
  String get reason => throw _privateConstructorUsedError; // v0.18.0
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
abstract class _$$CreateCommentReportImplCopyWith<$Res>
    implements $CreateCommentReportCopyWith<$Res> {
  factory _$$CreateCommentReportImplCopyWith(_$CreateCommentReportImpl value,
          $Res Function(_$CreateCommentReportImpl) then) =
      __$$CreateCommentReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, String reason, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$CreateCommentReportImpl extends _CreateCommentReport {
  const _$CreateCommentReportImpl(
      {required this.commentId, required this.reason, this.auth})
      : super._();

  factory _$CreateCommentReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCommentReportImplFromJson(json);

  @override
  final int commentId;
// v0.18.0
  @override
  final String reason;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'CreateCommentReport(commentId: $commentId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
      final String? auth}) = _$CreateCommentReportImpl;
  const _CreateCommentReport._() : super._();

  factory _CreateCommentReport.fromJson(Map<String, dynamic> json) =
      _$CreateCommentReportImpl.fromJson;

  @override
  int get commentId;
  @override // v0.18.0
  String get reason;
  @override // v0.18.0
  String? get auth;
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
  int get reportId => throw _privateConstructorUsedError; // v0.18.0
  bool get resolved => throw _privateConstructorUsedError; // v0.18.0
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
abstract class _$$ResolveCommentReportImplCopyWith<$Res>
    implements $ResolveCommentReportCopyWith<$Res> {
  factory _$$ResolveCommentReportImplCopyWith(_$ResolveCommentReportImpl value,
          $Res Function(_$ResolveCommentReportImpl) then) =
      __$$ResolveCommentReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int reportId, bool resolved, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ResolveCommentReportImpl extends _ResolveCommentReport {
  const _$ResolveCommentReportImpl(
      {required this.reportId, required this.resolved, this.auth})
      : super._();

  factory _$ResolveCommentReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveCommentReportImplFromJson(json);

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
    return 'ResolveCommentReport(reportId: $reportId, resolved: $resolved, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
      final String? auth}) = _$ResolveCommentReportImpl;
  const _ResolveCommentReport._() : super._();

  factory _ResolveCommentReport.fromJson(Map<String, dynamic> json) =
      _$ResolveCommentReportImpl.fromJson;

  @override
  int get reportId;
  @override // v0.18.0
  bool get resolved;
  @override // v0.18.0
  String? get auth;
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
  int? get commentId =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  int? get page => throw _privateConstructorUsedError; // v0.18.0
  int? get limit => throw _privateConstructorUsedError; // v0.18.0
  bool? get unresolvedOnly => throw _privateConstructorUsedError; // v0.18.0
  int? get communityId => throw _privateConstructorUsedError; // v0.18.0
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
      {int? commentId,
      int? page,
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
    Object? commentId = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? unresolvedOnly = freezed,
    Object? communityId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: freezed == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$ListCommentReportsImplCopyWith<$Res>
    implements $ListCommentReportsCopyWith<$Res> {
  factory _$$ListCommentReportsImplCopyWith(_$ListCommentReportsImpl value,
          $Res Function(_$ListCommentReportsImpl) then) =
      __$$ListCommentReportsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? commentId,
      int? page,
      int? limit,
      bool? unresolvedOnly,
      int? communityId,
      String? auth});
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
    Object? commentId = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? unresolvedOnly = freezed,
    Object? communityId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$ListCommentReportsImpl(
      commentId: freezed == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$ListCommentReportsImpl extends _ListCommentReports {
  const _$ListCommentReportsImpl(
      {this.commentId,
      this.page,
      this.limit,
      this.unresolvedOnly,
      this.communityId,
      this.auth})
      : super._();

  factory _$ListCommentReportsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListCommentReportsImplFromJson(json);

  @override
  final int? commentId;
// v0.19.4 (optional)
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
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListCommentReports(commentId: $commentId, page: $page, limit: $limit, unresolvedOnly: $unresolvedOnly, communityId: $communityId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommentReportsImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
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
  int get hashCode => Object.hash(
      runtimeType, commentId, page, limit, unresolvedOnly, communityId, auth);

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
      {final int? commentId,
      final int? page,
      final int? limit,
      final bool? unresolvedOnly,
      final int? communityId,
      final String? auth}) = _$ListCommentReportsImpl;
  const _ListCommentReports._() : super._();

  factory _ListCommentReports.fromJson(Map<String, dynamic> json) =
      _$ListCommentReportsImpl.fromJson;

  @override
  int? get commentId;
  @override // v0.19.4 (optional)
  int? get page;
  @override // v0.18.0
  int? get limit;
  @override // v0.18.0
  bool? get unresolvedOnly;
  @override // v0.18.0
  int? get communityId;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$ListCommentReportsImplCopyWith<_$ListCommentReportsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

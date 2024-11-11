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

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
mixin _$Comment {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get creatorId => throw _privateConstructorUsedError; // v0.18.0
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  String get content => throw _privateConstructorUsedError; // v0.18.0
  bool get removed => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  DateTime? get updated => throw _privateConstructorUsedError; // v0.18.0
  bool get deleted => throw _privateConstructorUsedError; // v0.18.0
  String get apId => throw _privateConstructorUsedError; // v0.18.0
  bool get local => throw _privateConstructorUsedError; // v0.18.0
  String get path => throw _privateConstructorUsedError; // v0.18.0
  bool get distinguished => throw _privateConstructorUsedError; // v0.18.0
  int get languageId => throw _privateConstructorUsedError;

  /// Serializes this Comment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res, Comment>;
  @useResult
  $Res call(
      {int id,
      int creatorId,
      int postId,
      String content,
      bool removed,
      DateTime published,
      DateTime? updated,
      bool deleted,
      String apId,
      bool local,
      String path,
      bool distinguished,
      int languageId});
}

/// @nodoc
class _$CommentCopyWithImpl<$Res, $Val extends Comment>
    implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? postId = null,
    Object? content = null,
    Object? removed = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? apId = null,
    Object? local = null,
    Object? path = null,
    Object? distinguished = null,
    Object? languageId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      apId: null == apId
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      distinguished: null == distinguished
          ? _value.distinguished
          : distinguished // ignore: cast_nullable_to_non_nullable
              as bool,
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentImplCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$CommentImplCopyWith(
          _$CommentImpl value, $Res Function(_$CommentImpl) then) =
      __$$CommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int creatorId,
      int postId,
      String content,
      bool removed,
      DateTime published,
      DateTime? updated,
      bool deleted,
      String apId,
      bool local,
      String path,
      bool distinguished,
      int languageId});
}

/// @nodoc
class __$$CommentImplCopyWithImpl<$Res>
    extends _$CommentCopyWithImpl<$Res, _$CommentImpl>
    implements _$$CommentImplCopyWith<$Res> {
  __$$CommentImplCopyWithImpl(
      _$CommentImpl _value, $Res Function(_$CommentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? postId = null,
    Object? content = null,
    Object? removed = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? apId = null,
    Object? local = null,
    Object? path = null,
    Object? distinguished = null,
    Object? languageId = null,
  }) {
    return _then(_$CommentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      apId: null == apId
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      distinguished: null == distinguished
          ? _value.distinguished
          : distinguished // ignore: cast_nullable_to_non_nullable
              as bool,
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommentImpl extends _Comment {
  const _$CommentImpl(
      {required this.id,
      required this.creatorId,
      required this.postId,
      required this.content,
      required this.removed,
      required this.published,
      this.updated,
      required this.deleted,
      required this.apId,
      required this.local,
      required this.path,
      required this.distinguished,
      required this.languageId})
      : super._();

  factory _$CommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final int creatorId;
// v0.18.0
  @override
  final int postId;
// v0.18.0
  @override
  final String content;
// v0.18.0
  @override
  final bool removed;
// v0.18.0
  @override
  final DateTime published;
// v0.18.0
  @override
  final DateTime? updated;
// v0.18.0
  @override
  final bool deleted;
// v0.18.0
  @override
  final String apId;
// v0.18.0
  @override
  final bool local;
// v0.18.0
  @override
  final String path;
// v0.18.0
  @override
  final bool distinguished;
// v0.18.0
  @override
  final int languageId;

  @override
  String toString() {
    return 'Comment(id: $id, creatorId: $creatorId, postId: $postId, content: $content, removed: $removed, published: $published, updated: $updated, deleted: $deleted, apId: $apId, local: $local, path: $path, distinguished: $distinguished, languageId: $languageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.distinguished, distinguished) ||
                other.distinguished == distinguished) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      creatorId,
      postId,
      content,
      removed,
      published,
      updated,
      deleted,
      apId,
      local,
      path,
      distinguished,
      languageId);

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      __$$CommentImplCopyWithImpl<_$CommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentImplToJson(
      this,
    );
  }
}

abstract class _Comment extends Comment {
  const factory _Comment(
      {required final int id,
      required final int creatorId,
      required final int postId,
      required final String content,
      required final bool removed,
      required final DateTime published,
      final DateTime? updated,
      required final bool deleted,
      required final String apId,
      required final bool local,
      required final String path,
      required final bool distinguished,
      required final int languageId}) = _$CommentImpl;
  const _Comment._() : super._();

  factory _Comment.fromJson(Map<String, dynamic> json) = _$CommentImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  int get creatorId; // v0.18.0
  @override
  int get postId; // v0.18.0
  @override
  String get content; // v0.18.0
  @override
  bool get removed; // v0.18.0
  @override
  DateTime get published; // v0.18.0
  @override
  DateTime? get updated; // v0.18.0
  @override
  bool get deleted; // v0.18.0
  @override
  String get apId; // v0.18.0
  @override
  bool get local; // v0.18.0
  @override
  String get path; // v0.18.0
  @override
  bool get distinguished; // v0.18.0
  @override
  int get languageId;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

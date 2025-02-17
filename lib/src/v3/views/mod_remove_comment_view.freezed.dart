// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_remove_comment_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ModRemoveCommentView _$ModRemoveCommentViewFromJson(Map<String, dynamic> json) {
  return _ModRemoveCommentView.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveCommentView {
  ModRemoveComment get modRemoveComment => throw _privateConstructorUsedError; // v0.18.0
  Person? get moderator => throw _privateConstructorUsedError; // v0.18.0
  Comment get comment => throw _privateConstructorUsedError; // v0.18.0
  Person get commenter => throw _privateConstructorUsedError; // v0.18.0
  Post get post => throw _privateConstructorUsedError; // v0.18.0
  Community get community => throw _privateConstructorUsedError;

  /// Serializes this ModRemoveCommentView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModRemoveCommentViewCopyWith<ModRemoveCommentView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommentViewCopyWith<$Res> {
  factory $ModRemoveCommentViewCopyWith(ModRemoveCommentView value, $Res Function(ModRemoveCommentView) then) = _$ModRemoveCommentViewCopyWithImpl<$Res, ModRemoveCommentView>;
  @useResult
  $Res call({ModRemoveComment modRemoveComment, Person? moderator, Comment comment, Person commenter, Post post, Community community});

  $ModRemoveCommentCopyWith<$Res> get modRemoveComment;
  $PersonCopyWith<$Res>? get moderator;
  $CommentCopyWith<$Res> get comment;
  $PersonCopyWith<$Res> get commenter;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$ModRemoveCommentViewCopyWithImpl<$Res, $Val extends ModRemoveCommentView> implements $ModRemoveCommentViewCopyWith<$Res> {
  _$ModRemoveCommentViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? modRemoveComment = null, Object? moderator = freezed, Object? comment = null, Object? commenter = null, Object? post = null, Object? community = null}) {
    return _then(
      _value.copyWith(
            modRemoveComment:
                null == modRemoveComment
                    ? _value.modRemoveComment
                    : modRemoveComment // ignore: cast_nullable_to_non_nullable
                        as ModRemoveComment,
            moderator:
                freezed == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            comment:
                null == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as Comment,
            commenter:
                null == commenter
                    ? _value.commenter
                    : commenter // ignore: cast_nullable_to_non_nullable
                        as Person,
            post:
                null == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
          )
          as $Val,
    );
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModRemoveCommentCopyWith<$Res> get modRemoveComment {
    return $ModRemoveCommentCopyWith<$Res>(_value.modRemoveComment, (value) {
      return _then(_value.copyWith(modRemoveComment: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get commenter {
    return $PersonCopyWith<$Res>(_value.commenter, (value) {
      return _then(_value.copyWith(commenter: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModRemoveCommentViewImplCopyWith<$Res> implements $ModRemoveCommentViewCopyWith<$Res> {
  factory _$$ModRemoveCommentViewImplCopyWith(_$ModRemoveCommentViewImpl value, $Res Function(_$ModRemoveCommentViewImpl) then) = __$$ModRemoveCommentViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ModRemoveComment modRemoveComment, Person? moderator, Comment comment, Person commenter, Post post, Community community});

  @override
  $ModRemoveCommentCopyWith<$Res> get modRemoveComment;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonCopyWith<$Res> get commenter;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$ModRemoveCommentViewImplCopyWithImpl<$Res> extends _$ModRemoveCommentViewCopyWithImpl<$Res, _$ModRemoveCommentViewImpl> implements _$$ModRemoveCommentViewImplCopyWith<$Res> {
  __$$ModRemoveCommentViewImplCopyWithImpl(_$ModRemoveCommentViewImpl _value, $Res Function(_$ModRemoveCommentViewImpl) _then) : super(_value, _then);

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? modRemoveComment = null, Object? moderator = freezed, Object? comment = null, Object? commenter = null, Object? post = null, Object? community = null}) {
    return _then(
      _$ModRemoveCommentViewImpl(
        modRemoveComment:
            null == modRemoveComment
                ? _value.modRemoveComment
                : modRemoveComment // ignore: cast_nullable_to_non_nullable
                    as ModRemoveComment,
        moderator:
            freezed == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        comment:
            null == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as Comment,
        commenter:
            null == commenter
                ? _value.commenter
                : commenter // ignore: cast_nullable_to_non_nullable
                    as Person,
        post:
            null == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$ModRemoveCommentViewImpl extends _ModRemoveCommentView {
  const _$ModRemoveCommentViewImpl({required this.modRemoveComment, this.moderator, required this.comment, required this.commenter, required this.post, required this.community}) : super._();

  factory _$ModRemoveCommentViewImpl.fromJson(Map<String, dynamic> json) => _$$ModRemoveCommentViewImplFromJson(json);

  @override
  final ModRemoveComment modRemoveComment;
  // v0.18.0
  @override
  final Person? moderator;
  // v0.18.0
  @override
  final Comment comment;
  // v0.18.0
  @override
  final Person commenter;
  // v0.18.0
  @override
  final Post post;
  // v0.18.0
  @override
  final Community community;

  @override
  String toString() {
    return 'ModRemoveCommentView(modRemoveComment: $modRemoveComment, moderator: $moderator, comment: $comment, commenter: $commenter, post: $post, community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemoveCommentViewImpl &&
            (identical(other.modRemoveComment, modRemoveComment) || other.modRemoveComment == modRemoveComment) &&
            (identical(other.moderator, moderator) || other.moderator == moderator) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commenter, commenter) || other.commenter == commenter) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) || other.community == community));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, modRemoveComment, moderator, comment, commenter, post, community);

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemoveCommentViewImplCopyWith<_$ModRemoveCommentViewImpl> get copyWith => __$$ModRemoveCommentViewImplCopyWithImpl<_$ModRemoveCommentViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemoveCommentViewImplToJson(this);
  }
}

abstract class _ModRemoveCommentView extends ModRemoveCommentView {
  const factory _ModRemoveCommentView({
    required final ModRemoveComment modRemoveComment,
    final Person? moderator,
    required final Comment comment,
    required final Person commenter,
    required final Post post,
    required final Community community,
  }) = _$ModRemoveCommentViewImpl;
  const _ModRemoveCommentView._() : super._();

  factory _ModRemoveCommentView.fromJson(Map<String, dynamic> json) = _$ModRemoveCommentViewImpl.fromJson;

  @override
  ModRemoveComment get modRemoveComment; // v0.18.0
  @override
  Person? get moderator; // v0.18.0
  @override
  Comment get comment; // v0.18.0
  @override
  Person get commenter; // v0.18.0
  @override
  Post get post; // v0.18.0
  @override
  Community get community;

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModRemoveCommentViewImplCopyWith<_$ModRemoveCommentViewImpl> get copyWith => throw _privateConstructorUsedError;
}

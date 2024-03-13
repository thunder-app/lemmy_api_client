// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_lock_post_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModLockPostView _$ModLockPostViewFromJson(Map<String, dynamic> json) {
  return _ModLockPostView.fromJson(json);
}

/// @nodoc
mixin _$ModLockPostView {
  ModLockPost get modLockPost => throw _privateConstructorUsedError; // v0.18.0
  Person? get moderator => throw _privateConstructorUsedError; // v0.18.0
  Post get post => throw _privateConstructorUsedError; // v0.18.0
  Community get community => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModLockPostViewCopyWith<ModLockPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModLockPostViewCopyWith<$Res> {
  factory $ModLockPostViewCopyWith(
          ModLockPostView value, $Res Function(ModLockPostView) then) =
      _$ModLockPostViewCopyWithImpl<$Res, ModLockPostView>;
  @useResult
  $Res call(
      {ModLockPost modLockPost,
      Person? moderator,
      Post post,
      Community community});

  $ModLockPostCopyWith<$Res> get modLockPost;
  $PersonCopyWith<$Res>? get moderator;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$ModLockPostViewCopyWithImpl<$Res, $Val extends ModLockPostView>
    implements $ModLockPostViewCopyWith<$Res> {
  _$ModLockPostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modLockPost = null,
    Object? moderator = freezed,
    Object? post = null,
    Object? community = null,
  }) {
    return _then(_value.copyWith(
      modLockPost: null == modLockPost
          ? _value.modLockPost
          : modLockPost // ignore: cast_nullable_to_non_nullable
              as ModLockPost,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Person?,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModLockPostCopyWith<$Res> get modLockPost {
    return $ModLockPostCopyWith<$Res>(_value.modLockPost, (value) {
      return _then(_value.copyWith(modLockPost: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModLockPostViewImplCopyWith<$Res>
    implements $ModLockPostViewCopyWith<$Res> {
  factory _$$ModLockPostViewImplCopyWith(_$ModLockPostViewImpl value,
          $Res Function(_$ModLockPostViewImpl) then) =
      __$$ModLockPostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModLockPost modLockPost,
      Person? moderator,
      Post post,
      Community community});

  @override
  $ModLockPostCopyWith<$Res> get modLockPost;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$ModLockPostViewImplCopyWithImpl<$Res>
    extends _$ModLockPostViewCopyWithImpl<$Res, _$ModLockPostViewImpl>
    implements _$$ModLockPostViewImplCopyWith<$Res> {
  __$$ModLockPostViewImplCopyWithImpl(
      _$ModLockPostViewImpl _value, $Res Function(_$ModLockPostViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modLockPost = null,
    Object? moderator = freezed,
    Object? post = null,
    Object? community = null,
  }) {
    return _then(_$ModLockPostViewImpl(
      modLockPost: null == modLockPost
          ? _value.modLockPost
          : modLockPost // ignore: cast_nullable_to_non_nullable
              as ModLockPost,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Person?,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModLockPostViewImpl extends _ModLockPostView {
  const _$ModLockPostViewImpl(
      {required this.modLockPost,
      this.moderator,
      required this.post,
      required this.community})
      : super._();

  factory _$ModLockPostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModLockPostViewImplFromJson(json);

  @override
  final ModLockPost modLockPost;
// v0.18.0
  @override
  final Person? moderator;
// v0.18.0
  @override
  final Post post;
// v0.18.0
  @override
  final Community community;

  @override
  String toString() {
    return 'ModLockPostView(modLockPost: $modLockPost, moderator: $moderator, post: $post, community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModLockPostViewImpl &&
            (identical(other.modLockPost, modLockPost) ||
                other.modLockPost == modLockPost) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modLockPost, moderator, post, community);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModLockPostViewImplCopyWith<_$ModLockPostViewImpl> get copyWith =>
      __$$ModLockPostViewImplCopyWithImpl<_$ModLockPostViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModLockPostViewImplToJson(
      this,
    );
  }
}

abstract class _ModLockPostView extends ModLockPostView {
  const factory _ModLockPostView(
      {required final ModLockPost modLockPost,
      final Person? moderator,
      required final Post post,
      required final Community community}) = _$ModLockPostViewImpl;
  const _ModLockPostView._() : super._();

  factory _ModLockPostView.fromJson(Map<String, dynamic> json) =
      _$ModLockPostViewImpl.fromJson;

  @override
  ModLockPost get modLockPost;
  @override // v0.18.0
  Person? get moderator;
  @override // v0.18.0
  Post get post;
  @override // v0.18.0
  Community get community;
  @override
  @JsonKey(ignore: true)
  _$$ModLockPostViewImplCopyWith<_$ModLockPostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

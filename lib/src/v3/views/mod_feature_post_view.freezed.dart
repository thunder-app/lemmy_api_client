// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_feature_post_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModFeaturePostView _$ModFeaturePostViewFromJson(Map<String, dynamic> json) {
  return _ModFeaturePostView.fromJson(json);
}

/// @nodoc
mixin _$ModFeaturePostView {
  ModFeaturePost get modFeaturePost =>
      throw _privateConstructorUsedError; // v0.18.0
  Person? get moderator => throw _privateConstructorUsedError; // v0.18.0
  Post get post => throw _privateConstructorUsedError; // v0.18.0
  Community get community => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModFeaturePostViewCopyWith<ModFeaturePostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModFeaturePostViewCopyWith<$Res> {
  factory $ModFeaturePostViewCopyWith(
          ModFeaturePostView value, $Res Function(ModFeaturePostView) then) =
      _$ModFeaturePostViewCopyWithImpl<$Res, ModFeaturePostView>;
  @useResult
  $Res call(
      {ModFeaturePost modFeaturePost,
      Person? moderator,
      Post post,
      Community community});

  $ModFeaturePostCopyWith<$Res> get modFeaturePost;
  $PersonCopyWith<$Res>? get moderator;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$ModFeaturePostViewCopyWithImpl<$Res, $Val extends ModFeaturePostView>
    implements $ModFeaturePostViewCopyWith<$Res> {
  _$ModFeaturePostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modFeaturePost = null,
    Object? moderator = freezed,
    Object? post = null,
    Object? community = null,
  }) {
    return _then(_value.copyWith(
      modFeaturePost: null == modFeaturePost
          ? _value.modFeaturePost
          : modFeaturePost // ignore: cast_nullable_to_non_nullable
              as ModFeaturePost,
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
  $ModFeaturePostCopyWith<$Res> get modFeaturePost {
    return $ModFeaturePostCopyWith<$Res>(_value.modFeaturePost, (value) {
      return _then(_value.copyWith(modFeaturePost: value) as $Val);
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
abstract class _$$ModFeaturePostViewImplCopyWith<$Res>
    implements $ModFeaturePostViewCopyWith<$Res> {
  factory _$$ModFeaturePostViewImplCopyWith(_$ModFeaturePostViewImpl value,
          $Res Function(_$ModFeaturePostViewImpl) then) =
      __$$ModFeaturePostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModFeaturePost modFeaturePost,
      Person? moderator,
      Post post,
      Community community});

  @override
  $ModFeaturePostCopyWith<$Res> get modFeaturePost;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$ModFeaturePostViewImplCopyWithImpl<$Res>
    extends _$ModFeaturePostViewCopyWithImpl<$Res, _$ModFeaturePostViewImpl>
    implements _$$ModFeaturePostViewImplCopyWith<$Res> {
  __$$ModFeaturePostViewImplCopyWithImpl(_$ModFeaturePostViewImpl _value,
      $Res Function(_$ModFeaturePostViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modFeaturePost = null,
    Object? moderator = freezed,
    Object? post = null,
    Object? community = null,
  }) {
    return _then(_$ModFeaturePostViewImpl(
      modFeaturePost: null == modFeaturePost
          ? _value.modFeaturePost
          : modFeaturePost // ignore: cast_nullable_to_non_nullable
              as ModFeaturePost,
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
class _$ModFeaturePostViewImpl extends _ModFeaturePostView {
  const _$ModFeaturePostViewImpl(
      {required this.modFeaturePost,
      this.moderator,
      required this.post,
      required this.community})
      : super._();

  factory _$ModFeaturePostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModFeaturePostViewImplFromJson(json);

  @override
  final ModFeaturePost modFeaturePost;
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
    return 'ModFeaturePostView(modFeaturePost: $modFeaturePost, moderator: $moderator, post: $post, community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModFeaturePostViewImpl &&
            (identical(other.modFeaturePost, modFeaturePost) ||
                other.modFeaturePost == modFeaturePost) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modFeaturePost, moderator, post, community);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModFeaturePostViewImplCopyWith<_$ModFeaturePostViewImpl> get copyWith =>
      __$$ModFeaturePostViewImplCopyWithImpl<_$ModFeaturePostViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModFeaturePostViewImplToJson(
      this,
    );
  }
}

abstract class _ModFeaturePostView extends ModFeaturePostView {
  const factory _ModFeaturePostView(
      {required final ModFeaturePost modFeaturePost,
      final Person? moderator,
      required final Post post,
      required final Community community}) = _$ModFeaturePostViewImpl;
  const _ModFeaturePostView._() : super._();

  factory _ModFeaturePostView.fromJson(Map<String, dynamic> json) =
      _$ModFeaturePostViewImpl.fromJson;

  @override
  ModFeaturePost get modFeaturePost;
  @override // v0.18.0
  Person? get moderator;
  @override // v0.18.0
  Post get post;
  @override // v0.18.0
  Community get community;
  @override
  @JsonKey(ignore: true)
  _$$ModFeaturePostViewImplCopyWith<_$ModFeaturePostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

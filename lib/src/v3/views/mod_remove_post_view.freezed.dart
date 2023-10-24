// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_remove_post_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModRemovePostView _$ModRemovePostViewFromJson(Map<String, dynamic> json) {
  return _ModRemovePostView.fromJson(json);
}

/// @nodoc
mixin _$ModRemovePostView {
  ModRemovePost get modRemovePost => throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemovePostViewCopyWith<ModRemovePostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemovePostViewCopyWith<$Res> {
  factory $ModRemovePostViewCopyWith(
          ModRemovePostView value, $Res Function(ModRemovePostView) then) =
      _$ModRemovePostViewCopyWithImpl<$Res, ModRemovePostView>;
  @useResult
  $Res call(
      {ModRemovePost modRemovePost,
      Person? moderator,
      Post post,
      Community community});

  $ModRemovePostCopyWith<$Res> get modRemovePost;
  $PersonCopyWith<$Res>? get moderator;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$ModRemovePostViewCopyWithImpl<$Res, $Val extends ModRemovePostView>
    implements $ModRemovePostViewCopyWith<$Res> {
  _$ModRemovePostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemovePost = null,
    Object? moderator = freezed,
    Object? post = null,
    Object? community = null,
  }) {
    return _then(_value.copyWith(
      modRemovePost: null == modRemovePost
          ? _value.modRemovePost
          : modRemovePost // ignore: cast_nullable_to_non_nullable
              as ModRemovePost,
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
  $ModRemovePostCopyWith<$Res> get modRemovePost {
    return $ModRemovePostCopyWith<$Res>(_value.modRemovePost, (value) {
      return _then(_value.copyWith(modRemovePost: value) as $Val);
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
abstract class _$$_ModRemovePostViewCopyWith<$Res>
    implements $ModRemovePostViewCopyWith<$Res> {
  factory _$$_ModRemovePostViewCopyWith(_$_ModRemovePostView value,
          $Res Function(_$_ModRemovePostView) then) =
      __$$_ModRemovePostViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModRemovePost modRemovePost,
      Person? moderator,
      Post post,
      Community community});

  @override
  $ModRemovePostCopyWith<$Res> get modRemovePost;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$_ModRemovePostViewCopyWithImpl<$Res>
    extends _$ModRemovePostViewCopyWithImpl<$Res, _$_ModRemovePostView>
    implements _$$_ModRemovePostViewCopyWith<$Res> {
  __$$_ModRemovePostViewCopyWithImpl(
      _$_ModRemovePostView _value, $Res Function(_$_ModRemovePostView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemovePost = null,
    Object? moderator = freezed,
    Object? post = null,
    Object? community = null,
  }) {
    return _then(_$_ModRemovePostView(
      modRemovePost: null == modRemovePost
          ? _value.modRemovePost
          : modRemovePost // ignore: cast_nullable_to_non_nullable
              as ModRemovePost,
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
class _$_ModRemovePostView extends _ModRemovePostView {
  const _$_ModRemovePostView(
      {required this.modRemovePost,
      this.moderator,
      required this.post,
      required this.community})
      : super._();

  factory _$_ModRemovePostView.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemovePostViewFromJson(json);

  @override
  final ModRemovePost modRemovePost;
  @override
  final Person? moderator;
  @override
  final Post post;
  @override
  final Community community;

  @override
  String toString() {
    return 'ModRemovePostView(modRemovePost: $modRemovePost, moderator: $moderator, post: $post, community: $community)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModRemovePostView &&
            (identical(other.modRemovePost, modRemovePost) ||
                other.modRemovePost == modRemovePost) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modRemovePost, moderator, post, community);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModRemovePostViewCopyWith<_$_ModRemovePostView> get copyWith =>
      __$$_ModRemovePostViewCopyWithImpl<_$_ModRemovePostView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemovePostViewToJson(
      this,
    );
  }
}

abstract class _ModRemovePostView extends ModRemovePostView {
  const factory _ModRemovePostView(
      {required final ModRemovePost modRemovePost,
      final Person? moderator,
      required final Post post,
      required final Community community}) = _$_ModRemovePostView;
  const _ModRemovePostView._() : super._();

  factory _ModRemovePostView.fromJson(Map<String, dynamic> json) =
      _$_ModRemovePostView.fromJson;

  @override
  ModRemovePost get modRemovePost;
  @override
  Person? get moderator;
  @override
  Post get post;
  @override
  Community get community;
  @override
  @JsonKey(ignore: true)
  _$$_ModRemovePostViewCopyWith<_$_ModRemovePostView> get copyWith =>
      throw _privateConstructorUsedError;
}

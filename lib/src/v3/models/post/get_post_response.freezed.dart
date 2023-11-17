// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_post_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPostResponse _$GetPostResponseFromJson(Map<String, dynamic> json) {
  return _GetPostResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPostResponse {
  PostView get postView => throw _privateConstructorUsedError;
  CommunityView get communityView => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderators =>
      throw _privateConstructorUsedError;
  List<PostView> get crossPosts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostResponseCopyWith<GetPostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostResponseCopyWith<$Res> {
  factory $GetPostResponseCopyWith(
          GetPostResponse value, $Res Function(GetPostResponse) then) =
      _$GetPostResponseCopyWithImpl<$Res, GetPostResponse>;
  @useResult
  $Res call(
      {PostView postView,
      CommunityView communityView,
      List<CommunityModeratorView> moderators,
      List<PostView> crossPosts});

  $PostViewCopyWith<$Res> get postView;
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$GetPostResponseCopyWithImpl<$Res, $Val extends GetPostResponse>
    implements $GetPostResponseCopyWith<$Res> {
  _$GetPostResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postView = null,
    Object? communityView = null,
    Object? moderators = null,
    Object? crossPosts = null,
  }) {
    return _then(_value.copyWith(
      postView: null == postView
          ? _value.postView
          : postView // ignore: cast_nullable_to_non_nullable
              as PostView,
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      moderators: null == moderators
          ? _value.moderators
          : moderators // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      crossPosts: null == crossPosts
          ? _value.crossPosts
          : crossPosts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get postView {
    return $PostViewCopyWith<$Res>(_value.postView, (value) {
      return _then(_value.copyWith(postView: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetPostResponseImplCopyWith<$Res>
    implements $GetPostResponseCopyWith<$Res> {
  factory _$$GetPostResponseImplCopyWith(_$GetPostResponseImpl value,
          $Res Function(_$GetPostResponseImpl) then) =
      __$$GetPostResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PostView postView,
      CommunityView communityView,
      List<CommunityModeratorView> moderators,
      List<PostView> crossPosts});

  @override
  $PostViewCopyWith<$Res> get postView;
  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$GetPostResponseImplCopyWithImpl<$Res>
    extends _$GetPostResponseCopyWithImpl<$Res, _$GetPostResponseImpl>
    implements _$$GetPostResponseImplCopyWith<$Res> {
  __$$GetPostResponseImplCopyWithImpl(
      _$GetPostResponseImpl _value, $Res Function(_$GetPostResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postView = null,
    Object? communityView = null,
    Object? moderators = null,
    Object? crossPosts = null,
  }) {
    return _then(_$GetPostResponseImpl(
      postView: null == postView
          ? _value.postView
          : postView // ignore: cast_nullable_to_non_nullable
              as PostView,
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      moderators: null == moderators
          ? _value._moderators
          : moderators // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      crossPosts: null == crossPosts
          ? _value._crossPosts
          : crossPosts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$GetPostResponseImpl extends _GetPostResponse {
  const _$GetPostResponseImpl(
      {required this.postView,
      required this.communityView,
      required final List<CommunityModeratorView> moderators,
      required final List<PostView> crossPosts})
      : _moderators = moderators,
        _crossPosts = crossPosts,
        super._();

  factory _$GetPostResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostResponseImplFromJson(json);

  @override
  final PostView postView;
  @override
  final CommunityView communityView;
  final List<CommunityModeratorView> _moderators;
  @override
  List<CommunityModeratorView> get moderators {
    if (_moderators is EqualUnmodifiableListView) return _moderators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderators);
  }

  final List<PostView> _crossPosts;
  @override
  List<PostView> get crossPosts {
    if (_crossPosts is EqualUnmodifiableListView) return _crossPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crossPosts);
  }

  @override
  String toString() {
    return 'GetPostResponse(postView: $postView, communityView: $communityView, moderators: $moderators, crossPosts: $crossPosts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostResponseImpl &&
            (identical(other.postView, postView) ||
                other.postView == postView) &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            const DeepCollectionEquality()
                .equals(other._moderators, _moderators) &&
            const DeepCollectionEquality()
                .equals(other._crossPosts, _crossPosts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      postView,
      communityView,
      const DeepCollectionEquality().hash(_moderators),
      const DeepCollectionEquality().hash(_crossPosts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostResponseImplCopyWith<_$GetPostResponseImpl> get copyWith =>
      __$$GetPostResponseImplCopyWithImpl<_$GetPostResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostResponseImplToJson(
      this,
    );
  }
}

abstract class _GetPostResponse extends GetPostResponse {
  const factory _GetPostResponse(
      {required final PostView postView,
      required final CommunityView communityView,
      required final List<CommunityModeratorView> moderators,
      required final List<PostView> crossPosts}) = _$GetPostResponseImpl;
  const _GetPostResponse._() : super._();

  factory _GetPostResponse.fromJson(Map<String, dynamic> json) =
      _$GetPostResponseImpl.fromJson;

  @override
  PostView get postView;
  @override
  CommunityView get communityView;
  @override
  List<CommunityModeratorView> get moderators;
  @override
  List<PostView> get crossPosts;
  @override
  @JsonKey(ignore: true)
  _$$GetPostResponseImplCopyWith<_$GetPostResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

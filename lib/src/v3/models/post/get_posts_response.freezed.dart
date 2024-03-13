// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_posts_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetPostsResponse _$GetPostsResponseFromJson(Map<String, dynamic> json) {
  return _GetPostsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPostsResponse {
  List<PostView> get posts => throw _privateConstructorUsedError; // v0.18.0
  String? get nextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostsResponseCopyWith<GetPostsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostsResponseCopyWith<$Res> {
  factory $GetPostsResponseCopyWith(
          GetPostsResponse value, $Res Function(GetPostsResponse) then) =
      _$GetPostsResponseCopyWithImpl<$Res, GetPostsResponse>;
  @useResult
  $Res call({List<PostView> posts, String? nextPage});
}

/// @nodoc
class _$GetPostsResponseCopyWithImpl<$Res, $Val extends GetPostsResponse>
    implements $GetPostsResponseCopyWith<$Res> {
  _$GetPostsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPostsResponseImplCopyWith<$Res>
    implements $GetPostsResponseCopyWith<$Res> {
  factory _$$GetPostsResponseImplCopyWith(_$GetPostsResponseImpl value,
          $Res Function(_$GetPostsResponseImpl) then) =
      __$$GetPostsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PostView> posts, String? nextPage});
}

/// @nodoc
class __$$GetPostsResponseImplCopyWithImpl<$Res>
    extends _$GetPostsResponseCopyWithImpl<$Res, _$GetPostsResponseImpl>
    implements _$$GetPostsResponseImplCopyWith<$Res> {
  __$$GetPostsResponseImplCopyWithImpl(_$GetPostsResponseImpl _value,
      $Res Function(_$GetPostsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? nextPage = freezed,
  }) {
    return _then(_$GetPostsResponseImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$GetPostsResponseImpl extends _GetPostsResponse {
  const _$GetPostsResponseImpl(
      {required final List<PostView> posts, this.nextPage})
      : _posts = posts,
        super._();

  factory _$GetPostsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostsResponseImplFromJson(json);

  final List<PostView> _posts;
  @override
  List<PostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

// v0.18.0
  @override
  final String? nextPage;

  @override
  String toString() {
    return 'GetPostsResponse(posts: $posts, nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostsResponseImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_posts), nextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostsResponseImplCopyWith<_$GetPostsResponseImpl> get copyWith =>
      __$$GetPostsResponseImplCopyWithImpl<_$GetPostsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetPostsResponse extends GetPostsResponse {
  const factory _GetPostsResponse(
      {required final List<PostView> posts,
      final String? nextPage}) = _$GetPostsResponseImpl;
  const _GetPostsResponse._() : super._();

  factory _GetPostsResponse.fromJson(Map<String, dynamic> json) =
      _$GetPostsResponseImpl.fromJson;

  @override
  List<PostView> get posts;
  @override // v0.18.0
  String? get nextPage;
  @override
  @JsonKey(ignore: true)
  _$$GetPostsResponseImplCopyWith<_$GetPostsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_person_details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetPersonDetailsResponse _$GetPersonDetailsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetPersonDetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPersonDetailsResponse {
  PersonView get personView => throw _privateConstructorUsedError; // v0.18.0
  Site? get site => throw _privateConstructorUsedError; // v0.19.2 (optional)
  List<CommentView> get comments =>
      throw _privateConstructorUsedError; // v0.18.0
  List<PostView> get posts => throw _privateConstructorUsedError; // v0.18.0
  List<CommunityModeratorView> get moderates =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPersonDetailsResponseCopyWith<GetPersonDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonDetailsResponseCopyWith<$Res> {
  factory $GetPersonDetailsResponseCopyWith(GetPersonDetailsResponse value,
          $Res Function(GetPersonDetailsResponse) then) =
      _$GetPersonDetailsResponseCopyWithImpl<$Res, GetPersonDetailsResponse>;
  @useResult
  $Res call(
      {PersonView personView,
      Site? site,
      List<CommentView> comments,
      List<PostView> posts,
      List<CommunityModeratorView> moderates});

  $PersonViewCopyWith<$Res> get personView;
  $SiteCopyWith<$Res>? get site;
}

/// @nodoc
class _$GetPersonDetailsResponseCopyWithImpl<$Res,
        $Val extends GetPersonDetailsResponse>
    implements $GetPersonDetailsResponseCopyWith<$Res> {
  _$GetPersonDetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? site = freezed,
    Object? comments = null,
    Object? posts = null,
    Object? moderates = null,
  }) {
    return _then(_value.copyWith(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonView,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site?,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      moderates: null == moderates
          ? _value.moderates
          : moderates // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res> get personView {
    return $PersonViewCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SiteCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $SiteCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetPersonDetailsResponseImplCopyWith<$Res>
    implements $GetPersonDetailsResponseCopyWith<$Res> {
  factory _$$GetPersonDetailsResponseImplCopyWith(
          _$GetPersonDetailsResponseImpl value,
          $Res Function(_$GetPersonDetailsResponseImpl) then) =
      __$$GetPersonDetailsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PersonView personView,
      Site? site,
      List<CommentView> comments,
      List<PostView> posts,
      List<CommunityModeratorView> moderates});

  @override
  $PersonViewCopyWith<$Res> get personView;
  @override
  $SiteCopyWith<$Res>? get site;
}

/// @nodoc
class __$$GetPersonDetailsResponseImplCopyWithImpl<$Res>
    extends _$GetPersonDetailsResponseCopyWithImpl<$Res,
        _$GetPersonDetailsResponseImpl>
    implements _$$GetPersonDetailsResponseImplCopyWith<$Res> {
  __$$GetPersonDetailsResponseImplCopyWithImpl(
      _$GetPersonDetailsResponseImpl _value,
      $Res Function(_$GetPersonDetailsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? site = freezed,
    Object? comments = null,
    Object? posts = null,
    Object? moderates = null,
  }) {
    return _then(_$GetPersonDetailsResponseImpl(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonView,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site?,
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      moderates: null == moderates
          ? _value._moderates
          : moderates // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$GetPersonDetailsResponseImpl extends _GetPersonDetailsResponse {
  const _$GetPersonDetailsResponseImpl(
      {required this.personView,
      this.site,
      required final List<CommentView> comments,
      required final List<PostView> posts,
      required final List<CommunityModeratorView> moderates})
      : _comments = comments,
        _posts = posts,
        _moderates = moderates,
        super._();

  factory _$GetPersonDetailsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPersonDetailsResponseImplFromJson(json);

  @override
  final PersonView personView;
// v0.18.0
  @override
  final Site? site;
// v0.19.2 (optional)
  final List<CommentView> _comments;
// v0.19.2 (optional)
  @override
  List<CommentView> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

// v0.18.0
  final List<PostView> _posts;
// v0.18.0
  @override
  List<PostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

// v0.18.0
  final List<CommunityModeratorView> _moderates;
// v0.18.0
  @override
  List<CommunityModeratorView> get moderates {
    if (_moderates is EqualUnmodifiableListView) return _moderates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderates);
  }

  @override
  String toString() {
    return 'GetPersonDetailsResponse(personView: $personView, site: $site, comments: $comments, posts: $posts, moderates: $moderates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPersonDetailsResponseImpl &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
            (identical(other.site, site) || other.site == site) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality()
                .equals(other._moderates, _moderates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      personView,
      site,
      const DeepCollectionEquality().hash(_comments),
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_moderates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPersonDetailsResponseImplCopyWith<_$GetPersonDetailsResponseImpl>
      get copyWith => __$$GetPersonDetailsResponseImplCopyWithImpl<
          _$GetPersonDetailsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPersonDetailsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetPersonDetailsResponse extends GetPersonDetailsResponse {
  const factory _GetPersonDetailsResponse(
          {required final PersonView personView,
          final Site? site,
          required final List<CommentView> comments,
          required final List<PostView> posts,
          required final List<CommunityModeratorView> moderates}) =
      _$GetPersonDetailsResponseImpl;
  const _GetPersonDetailsResponse._() : super._();

  factory _GetPersonDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$GetPersonDetailsResponseImpl.fromJson;

  @override
  PersonView get personView;
  @override // v0.18.0
  Site? get site;
  @override // v0.19.2 (optional)
  List<CommentView> get comments;
  @override // v0.18.0
  List<PostView> get posts;
  @override // v0.18.0
  List<CommunityModeratorView> get moderates;
  @override
  @JsonKey(ignore: true)
  _$$GetPersonDetailsResponseImplCopyWith<_$GetPersonDetailsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

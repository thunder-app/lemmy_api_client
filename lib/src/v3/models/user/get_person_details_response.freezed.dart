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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPersonDetailsResponse _$GetPersonDetailsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetPersonDetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPersonDetailsResponse {
  PersonView get personView => throw _privateConstructorUsedError;
  List<CommentView> get comments => throw _privateConstructorUsedError;
  List<PostView> get posts => throw _privateConstructorUsedError;
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
      List<CommentView> comments,
      List<PostView> posts,
      List<CommunityModeratorView> moderates});

  $PersonViewCopyWith<$Res> get personView;
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
    Object? comments = null,
    Object? posts = null,
    Object? moderates = null,
  }) {
    return _then(_value.copyWith(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonView,
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
}

/// @nodoc
abstract class _$$_GetPersonDetailsResponseCopyWith<$Res>
    implements $GetPersonDetailsResponseCopyWith<$Res> {
  factory _$$_GetPersonDetailsResponseCopyWith(
          _$_GetPersonDetailsResponse value,
          $Res Function(_$_GetPersonDetailsResponse) then) =
      __$$_GetPersonDetailsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PersonView personView,
      List<CommentView> comments,
      List<PostView> posts,
      List<CommunityModeratorView> moderates});

  @override
  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class __$$_GetPersonDetailsResponseCopyWithImpl<$Res>
    extends _$GetPersonDetailsResponseCopyWithImpl<$Res,
        _$_GetPersonDetailsResponse>
    implements _$$_GetPersonDetailsResponseCopyWith<$Res> {
  __$$_GetPersonDetailsResponseCopyWithImpl(_$_GetPersonDetailsResponse _value,
      $Res Function(_$_GetPersonDetailsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? comments = null,
    Object? posts = null,
    Object? moderates = null,
  }) {
    return _then(_$_GetPersonDetailsResponse(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonView,
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
class _$_GetPersonDetailsResponse extends _GetPersonDetailsResponse {
  const _$_GetPersonDetailsResponse(
      {required this.personView,
      required final List<CommentView> comments,
      required final List<PostView> posts,
      required final List<CommunityModeratorView> moderates})
      : _comments = comments,
        _posts = posts,
        _moderates = moderates,
        super._();

  factory _$_GetPersonDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetPersonDetailsResponseFromJson(json);

  @override
  final PersonView personView;
  final List<CommentView> _comments;
  @override
  List<CommentView> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  final List<PostView> _posts;
  @override
  List<PostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  final List<CommunityModeratorView> _moderates;
  @override
  List<CommunityModeratorView> get moderates {
    if (_moderates is EqualUnmodifiableListView) return _moderates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderates);
  }

  @override
  String toString() {
    return 'GetPersonDetailsResponse(personView: $personView, comments: $comments, posts: $posts, moderates: $moderates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPersonDetailsResponse &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
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
      const DeepCollectionEquality().hash(_comments),
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_moderates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPersonDetailsResponseCopyWith<_$_GetPersonDetailsResponse>
      get copyWith => __$$_GetPersonDetailsResponseCopyWithImpl<
          _$_GetPersonDetailsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPersonDetailsResponseToJson(
      this,
    );
  }
}

abstract class _GetPersonDetailsResponse extends GetPersonDetailsResponse {
  const factory _GetPersonDetailsResponse(
          {required final PersonView personView,
          required final List<CommentView> comments,
          required final List<PostView> posts,
          required final List<CommunityModeratorView> moderates}) =
      _$_GetPersonDetailsResponse;
  const _GetPersonDetailsResponse._() : super._();

  factory _GetPersonDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetPersonDetailsResponse.fromJson;

  @override
  PersonView get personView;
  @override
  List<CommentView> get comments;
  @override
  List<PostView> get posts;
  @override
  List<CommunityModeratorView> get moderates;
  @override
  @JsonKey(ignore: true)
  _$$_GetPersonDetailsResponseCopyWith<_$_GetPersonDetailsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

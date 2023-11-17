// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resolve_object_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResolveObjectResponse _$ResolveObjectResponseFromJson(
    Map<String, dynamic> json) {
  return _ResolveObjectResponse.fromJson(json);
}

/// @nodoc
mixin _$ResolveObjectResponse {
  CommentView? get comment => throw _privateConstructorUsedError;
  PostView? get post => throw _privateConstructorUsedError;
  CommunityView? get community => throw _privateConstructorUsedError;
  PersonView? get person => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolveObjectResponseCopyWith<ResolveObjectResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveObjectResponseCopyWith<$Res> {
  factory $ResolveObjectResponseCopyWith(ResolveObjectResponse value,
          $Res Function(ResolveObjectResponse) then) =
      _$ResolveObjectResponseCopyWithImpl<$Res, ResolveObjectResponse>;
  @useResult
  $Res call(
      {CommentView? comment,
      PostView? post,
      CommunityView? community,
      PersonView? person});

  $CommentViewCopyWith<$Res>? get comment;
  $PostViewCopyWith<$Res>? get post;
  $CommunityViewCopyWith<$Res>? get community;
  $PersonViewCopyWith<$Res>? get person;
}

/// @nodoc
class _$ResolveObjectResponseCopyWithImpl<$Res,
        $Val extends ResolveObjectResponse>
    implements $ResolveObjectResponseCopyWith<$Res> {
  _$ResolveObjectResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? person = freezed,
  }) {
    return _then(_value.copyWith(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as CommentView?,
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView?,
      community: freezed == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunityView?,
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonView?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentViewCopyWith<$Res>? get comment {
    if (_value.comment == null) {
      return null;
    }

    return $CommentViewCopyWith<$Res>(_value.comment!, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PostViewCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityViewCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res>? get person {
    if (_value.person == null) {
      return null;
    }

    return $PersonViewCopyWith<$Res>(_value.person!, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResolveObjectResponseImplCopyWith<$Res>
    implements $ResolveObjectResponseCopyWith<$Res> {
  factory _$$ResolveObjectResponseImplCopyWith(
          _$ResolveObjectResponseImpl value,
          $Res Function(_$ResolveObjectResponseImpl) then) =
      __$$ResolveObjectResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommentView? comment,
      PostView? post,
      CommunityView? community,
      PersonView? person});

  @override
  $CommentViewCopyWith<$Res>? get comment;
  @override
  $PostViewCopyWith<$Res>? get post;
  @override
  $CommunityViewCopyWith<$Res>? get community;
  @override
  $PersonViewCopyWith<$Res>? get person;
}

/// @nodoc
class __$$ResolveObjectResponseImplCopyWithImpl<$Res>
    extends _$ResolveObjectResponseCopyWithImpl<$Res,
        _$ResolveObjectResponseImpl>
    implements _$$ResolveObjectResponseImplCopyWith<$Res> {
  __$$ResolveObjectResponseImplCopyWithImpl(_$ResolveObjectResponseImpl _value,
      $Res Function(_$ResolveObjectResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? person = freezed,
  }) {
    return _then(_$ResolveObjectResponseImpl(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as CommentView?,
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView?,
      community: freezed == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunityView?,
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonView?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ResolveObjectResponseImpl extends _ResolveObjectResponse {
  const _$ResolveObjectResponseImpl(
      {this.comment, this.post, this.community, this.person})
      : super._();

  factory _$ResolveObjectResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveObjectResponseImplFromJson(json);

  @override
  final CommentView? comment;
  @override
  final PostView? post;
  @override
  final CommunityView? community;
  @override
  final PersonView? person;

  @override
  String toString() {
    return 'ResolveObjectResponse(comment: $comment, post: $post, community: $community, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveObjectResponseImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, comment, post, community, person);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveObjectResponseImplCopyWith<_$ResolveObjectResponseImpl>
      get copyWith => __$$ResolveObjectResponseImplCopyWithImpl<
          _$ResolveObjectResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveObjectResponseImplToJson(
      this,
    );
  }
}

abstract class _ResolveObjectResponse extends ResolveObjectResponse {
  const factory _ResolveObjectResponse(
      {final CommentView? comment,
      final PostView? post,
      final CommunityView? community,
      final PersonView? person}) = _$ResolveObjectResponseImpl;
  const _ResolveObjectResponse._() : super._();

  factory _ResolveObjectResponse.fromJson(Map<String, dynamic> json) =
      _$ResolveObjectResponseImpl.fromJson;

  @override
  CommentView? get comment;
  @override
  PostView? get post;
  @override
  CommunityView? get community;
  @override
  PersonView? get person;
  @override
  @JsonKey(ignore: true)
  _$$ResolveObjectResponseImplCopyWith<_$ResolveObjectResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

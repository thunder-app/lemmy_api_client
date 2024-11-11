// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_post_likes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListPostLikesResponse _$ListPostLikesResponseFromJson(
    Map<String, dynamic> json) {
  return _ListPostLikesResponse.fromJson(json);
}

/// @nodoc
mixin _$ListPostLikesResponse {
  List<VoteView> get postLikes => throw _privateConstructorUsedError;

  /// Serializes this ListPostLikesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPostLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPostLikesResponseCopyWith<ListPostLikesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPostLikesResponseCopyWith<$Res> {
  factory $ListPostLikesResponseCopyWith(ListPostLikesResponse value,
          $Res Function(ListPostLikesResponse) then) =
      _$ListPostLikesResponseCopyWithImpl<$Res, ListPostLikesResponse>;
  @useResult
  $Res call({List<VoteView> postLikes});
}

/// @nodoc
class _$ListPostLikesResponseCopyWithImpl<$Res,
        $Val extends ListPostLikesResponse>
    implements $ListPostLikesResponseCopyWith<$Res> {
  _$ListPostLikesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPostLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postLikes = null,
  }) {
    return _then(_value.copyWith(
      postLikes: null == postLikes
          ? _value.postLikes
          : postLikes // ignore: cast_nullable_to_non_nullable
              as List<VoteView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListPostLikesResponseImplCopyWith<$Res>
    implements $ListPostLikesResponseCopyWith<$Res> {
  factory _$$ListPostLikesResponseImplCopyWith(
          _$ListPostLikesResponseImpl value,
          $Res Function(_$ListPostLikesResponseImpl) then) =
      __$$ListPostLikesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VoteView> postLikes});
}

/// @nodoc
class __$$ListPostLikesResponseImplCopyWithImpl<$Res>
    extends _$ListPostLikesResponseCopyWithImpl<$Res,
        _$ListPostLikesResponseImpl>
    implements _$$ListPostLikesResponseImplCopyWith<$Res> {
  __$$ListPostLikesResponseImplCopyWithImpl(_$ListPostLikesResponseImpl _value,
      $Res Function(_$ListPostLikesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListPostLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postLikes = null,
  }) {
    return _then(_$ListPostLikesResponseImpl(
      postLikes: null == postLikes
          ? _value._postLikes
          : postLikes // ignore: cast_nullable_to_non_nullable
              as List<VoteView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ListPostLikesResponseImpl extends _ListPostLikesResponse {
  const _$ListPostLikesResponseImpl({required final List<VoteView> postLikes})
      : _postLikes = postLikes,
        super._();

  factory _$ListPostLikesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListPostLikesResponseImplFromJson(json);

  final List<VoteView> _postLikes;
  @override
  List<VoteView> get postLikes {
    if (_postLikes is EqualUnmodifiableListView) return _postLikes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postLikes);
  }

  @override
  String toString() {
    return 'ListPostLikesResponse(postLikes: $postLikes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPostLikesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._postLikes, _postLikes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_postLikes));

  /// Create a copy of ListPostLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPostLikesResponseImplCopyWith<_$ListPostLikesResponseImpl>
      get copyWith => __$$ListPostLikesResponseImplCopyWithImpl<
          _$ListPostLikesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPostLikesResponseImplToJson(
      this,
    );
  }
}

abstract class _ListPostLikesResponse extends ListPostLikesResponse {
  const factory _ListPostLikesResponse(
      {required final List<VoteView> postLikes}) = _$ListPostLikesResponseImpl;
  const _ListPostLikesResponse._() : super._();

  factory _ListPostLikesResponse.fromJson(Map<String, dynamic> json) =
      _$ListPostLikesResponseImpl.fromJson;

  @override
  List<VoteView> get postLikes;

  /// Create a copy of ListPostLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPostLikesResponseImplCopyWith<_$ListPostLikesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

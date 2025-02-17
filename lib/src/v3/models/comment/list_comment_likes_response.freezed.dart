// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_comment_likes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ListCommentLikesResponse _$ListCommentLikesResponseFromJson(Map<String, dynamic> json) {
  return _ListCommentLikesResponse.fromJson(json);
}

/// @nodoc
mixin _$ListCommentLikesResponse {
  List<VoteView> get commentLikes => throw _privateConstructorUsedError;

  /// Serializes this ListCommentLikesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListCommentLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListCommentLikesResponseCopyWith<ListCommentLikesResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommentLikesResponseCopyWith<$Res> {
  factory $ListCommentLikesResponseCopyWith(ListCommentLikesResponse value, $Res Function(ListCommentLikesResponse) then) = _$ListCommentLikesResponseCopyWithImpl<$Res, ListCommentLikesResponse>;
  @useResult
  $Res call({List<VoteView> commentLikes});
}

/// @nodoc
class _$ListCommentLikesResponseCopyWithImpl<$Res, $Val extends ListCommentLikesResponse> implements $ListCommentLikesResponseCopyWith<$Res> {
  _$ListCommentLikesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListCommentLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentLikes = null}) {
    return _then(
      _value.copyWith(
            commentLikes:
                null == commentLikes
                    ? _value.commentLikes
                    : commentLikes // ignore: cast_nullable_to_non_nullable
                        as List<VoteView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListCommentLikesResponseImplCopyWith<$Res> implements $ListCommentLikesResponseCopyWith<$Res> {
  factory _$$ListCommentLikesResponseImplCopyWith(_$ListCommentLikesResponseImpl value, $Res Function(_$ListCommentLikesResponseImpl) then) = __$$ListCommentLikesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VoteView> commentLikes});
}

/// @nodoc
class __$$ListCommentLikesResponseImplCopyWithImpl<$Res> extends _$ListCommentLikesResponseCopyWithImpl<$Res, _$ListCommentLikesResponseImpl> implements _$$ListCommentLikesResponseImplCopyWith<$Res> {
  __$$ListCommentLikesResponseImplCopyWithImpl(_$ListCommentLikesResponseImpl _value, $Res Function(_$ListCommentLikesResponseImpl) _then) : super(_value, _then);

  /// Create a copy of ListCommentLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentLikes = null}) {
    return _then(
      _$ListCommentLikesResponseImpl(
        commentLikes:
            null == commentLikes
                ? _value._commentLikes
                : commentLikes // ignore: cast_nullable_to_non_nullable
                    as List<VoteView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$ListCommentLikesResponseImpl extends _ListCommentLikesResponse {
  const _$ListCommentLikesResponseImpl({required final List<VoteView> commentLikes}) : _commentLikes = commentLikes, super._();

  factory _$ListCommentLikesResponseImpl.fromJson(Map<String, dynamic> json) => _$$ListCommentLikesResponseImplFromJson(json);

  final List<VoteView> _commentLikes;
  @override
  List<VoteView> get commentLikes {
    if (_commentLikes is EqualUnmodifiableListView) return _commentLikes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commentLikes);
  }

  @override
  String toString() {
    return 'ListCommentLikesResponse(commentLikes: $commentLikes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ListCommentLikesResponseImpl && const DeepCollectionEquality().equals(other._commentLikes, _commentLikes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_commentLikes));

  /// Create a copy of ListCommentLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommentLikesResponseImplCopyWith<_$ListCommentLikesResponseImpl> get copyWith => __$$ListCommentLikesResponseImplCopyWithImpl<_$ListCommentLikesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommentLikesResponseImplToJson(this);
  }
}

abstract class _ListCommentLikesResponse extends ListCommentLikesResponse {
  const factory _ListCommentLikesResponse({required final List<VoteView> commentLikes}) = _$ListCommentLikesResponseImpl;
  const _ListCommentLikesResponse._() : super._();

  factory _ListCommentLikesResponse.fromJson(Map<String, dynamic> json) = _$ListCommentLikesResponseImpl.fromJson;

  @override
  List<VoteView> get commentLikes;

  /// Create a copy of ListCommentLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommentLikesResponseImplCopyWith<_$ListCommentLikesResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

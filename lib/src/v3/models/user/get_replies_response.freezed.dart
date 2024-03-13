// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_replies_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRepliesResponse _$GetRepliesResponseFromJson(Map<String, dynamic> json) {
  return _GetRepliesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRepliesResponse {
  List<CommentReplyView> get replies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRepliesResponseCopyWith<GetRepliesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRepliesResponseCopyWith<$Res> {
  factory $GetRepliesResponseCopyWith(
          GetRepliesResponse value, $Res Function(GetRepliesResponse) then) =
      _$GetRepliesResponseCopyWithImpl<$Res, GetRepliesResponse>;
  @useResult
  $Res call({List<CommentReplyView> replies});
}

/// @nodoc
class _$GetRepliesResponseCopyWithImpl<$Res, $Val extends GetRepliesResponse>
    implements $GetRepliesResponseCopyWith<$Res> {
  _$GetRepliesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replies = null,
  }) {
    return _then(_value.copyWith(
      replies: null == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<CommentReplyView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRepliesResponseImplCopyWith<$Res>
    implements $GetRepliesResponseCopyWith<$Res> {
  factory _$$GetRepliesResponseImplCopyWith(_$GetRepliesResponseImpl value,
          $Res Function(_$GetRepliesResponseImpl) then) =
      __$$GetRepliesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentReplyView> replies});
}

/// @nodoc
class __$$GetRepliesResponseImplCopyWithImpl<$Res>
    extends _$GetRepliesResponseCopyWithImpl<$Res, _$GetRepliesResponseImpl>
    implements _$$GetRepliesResponseImplCopyWith<$Res> {
  __$$GetRepliesResponseImplCopyWithImpl(_$GetRepliesResponseImpl _value,
      $Res Function(_$GetRepliesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replies = null,
  }) {
    return _then(_$GetRepliesResponseImpl(
      replies: null == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<CommentReplyView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$GetRepliesResponseImpl extends _GetRepliesResponse {
  const _$GetRepliesResponseImpl(
      {required final List<CommentReplyView> replies})
      : _replies = replies,
        super._();

  factory _$GetRepliesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRepliesResponseImplFromJson(json);

  final List<CommentReplyView> _replies;
  @override
  List<CommentReplyView> get replies {
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_replies);
  }

  @override
  String toString() {
    return 'GetRepliesResponse(replies: $replies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRepliesResponseImpl &&
            const DeepCollectionEquality().equals(other._replies, _replies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_replies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRepliesResponseImplCopyWith<_$GetRepliesResponseImpl> get copyWith =>
      __$$GetRepliesResponseImplCopyWithImpl<_$GetRepliesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRepliesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRepliesResponse extends GetRepliesResponse {
  const factory _GetRepliesResponse(
          {required final List<CommentReplyView> replies}) =
      _$GetRepliesResponseImpl;
  const _GetRepliesResponse._() : super._();

  factory _GetRepliesResponse.fromJson(Map<String, dynamic> json) =
      _$GetRepliesResponseImpl.fromJson;

  @override
  List<CommentReplyView> get replies;
  @override
  @JsonKey(ignore: true)
  _$$GetRepliesResponseImplCopyWith<_$GetRepliesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

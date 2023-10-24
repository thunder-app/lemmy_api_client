// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_comments_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetCommentsResponse _$GetCommentsResponseFromJson(Map<String, dynamic> json) {
  return _GetCommentsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCommentsResponse {
  List<CommentView> get comments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCommentsResponseCopyWith<GetCommentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentsResponseCopyWith<$Res> {
  factory $GetCommentsResponseCopyWith(
          GetCommentsResponse value, $Res Function(GetCommentsResponse) then) =
      _$GetCommentsResponseCopyWithImpl<$Res, GetCommentsResponse>;
  @useResult
  $Res call({List<CommentView> comments});
}

/// @nodoc
class _$GetCommentsResponseCopyWithImpl<$Res, $Val extends GetCommentsResponse>
    implements $GetCommentsResponseCopyWith<$Res> {
  _$GetCommentsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
  }) {
    return _then(_value.copyWith(
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetCommentsResponseCopyWith<$Res>
    implements $GetCommentsResponseCopyWith<$Res> {
  factory _$$_GetCommentsResponseCopyWith(_$_GetCommentsResponse value,
          $Res Function(_$_GetCommentsResponse) then) =
      __$$_GetCommentsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentView> comments});
}

/// @nodoc
class __$$_GetCommentsResponseCopyWithImpl<$Res>
    extends _$GetCommentsResponseCopyWithImpl<$Res, _$_GetCommentsResponse>
    implements _$$_GetCommentsResponseCopyWith<$Res> {
  __$$_GetCommentsResponseCopyWithImpl(_$_GetCommentsResponse _value,
      $Res Function(_$_GetCommentsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
  }) {
    return _then(_$_GetCommentsResponse(
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_GetCommentsResponse extends _GetCommentsResponse {
  const _$_GetCommentsResponse({required final List<CommentView> comments})
      : _comments = comments,
        super._();

  factory _$_GetCommentsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetCommentsResponseFromJson(json);

  final List<CommentView> _comments;
  @override
  List<CommentView> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'GetCommentsResponse(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCommentsResponse &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCommentsResponseCopyWith<_$_GetCommentsResponse> get copyWith =>
      __$$_GetCommentsResponseCopyWithImpl<_$_GetCommentsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetCommentsResponseToJson(
      this,
    );
  }
}

abstract class _GetCommentsResponse extends GetCommentsResponse {
  const factory _GetCommentsResponse(
      {required final List<CommentView> comments}) = _$_GetCommentsResponse;
  const _GetCommentsResponse._() : super._();

  factory _GetCommentsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetCommentsResponse.fromJson;

  @override
  List<CommentView> get comments;
  @override
  @JsonKey(ignore: true)
  _$$_GetCommentsResponseCopyWith<_$_GetCommentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

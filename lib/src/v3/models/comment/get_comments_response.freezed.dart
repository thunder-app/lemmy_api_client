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
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetCommentsResponse _$GetCommentsResponseFromJson(Map<String, dynamic> json) {
  return _GetCommentsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCommentsResponse {
  List<CommentView> get comments => throw _privateConstructorUsedError;

  /// Serializes this GetCommentsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommentsResponseCopyWith<GetCommentsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentsResponseCopyWith<$Res> {
  factory $GetCommentsResponseCopyWith(GetCommentsResponse value, $Res Function(GetCommentsResponse) then) = _$GetCommentsResponseCopyWithImpl<$Res, GetCommentsResponse>;
  @useResult
  $Res call({List<CommentView> comments});
}

/// @nodoc
class _$GetCommentsResponseCopyWithImpl<$Res, $Val extends GetCommentsResponse> implements $GetCommentsResponseCopyWith<$Res> {
  _$GetCommentsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? comments = null}) {
    return _then(
      _value.copyWith(
            comments:
                null == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
                        as List<CommentView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetCommentsResponseImplCopyWith<$Res> implements $GetCommentsResponseCopyWith<$Res> {
  factory _$$GetCommentsResponseImplCopyWith(_$GetCommentsResponseImpl value, $Res Function(_$GetCommentsResponseImpl) then) = __$$GetCommentsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentView> comments});
}

/// @nodoc
class __$$GetCommentsResponseImplCopyWithImpl<$Res> extends _$GetCommentsResponseCopyWithImpl<$Res, _$GetCommentsResponseImpl> implements _$$GetCommentsResponseImplCopyWith<$Res> {
  __$$GetCommentsResponseImplCopyWithImpl(_$GetCommentsResponseImpl _value, $Res Function(_$GetCommentsResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? comments = null}) {
    return _then(
      _$GetCommentsResponseImpl(
        comments:
            null == comments
                ? _value._comments
                : comments // ignore: cast_nullable_to_non_nullable
                    as List<CommentView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetCommentsResponseImpl extends _GetCommentsResponse {
  const _$GetCommentsResponseImpl({required final List<CommentView> comments}) : _comments = comments, super._();

  factory _$GetCommentsResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetCommentsResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetCommentsResponseImpl && const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  /// Create a copy of GetCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentsResponseImplCopyWith<_$GetCommentsResponseImpl> get copyWith => __$$GetCommentsResponseImplCopyWithImpl<_$GetCommentsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommentsResponseImplToJson(this);
  }
}

abstract class _GetCommentsResponse extends GetCommentsResponse {
  const factory _GetCommentsResponse({required final List<CommentView> comments}) = _$GetCommentsResponseImpl;
  const _GetCommentsResponse._() : super._();

  factory _GetCommentsResponse.fromJson(Map<String, dynamic> json) = _$GetCommentsResponseImpl.fromJson;

  @override
  List<CommentView> get comments;

  /// Create a copy of GetCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommentsResponseImplCopyWith<_$GetCommentsResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

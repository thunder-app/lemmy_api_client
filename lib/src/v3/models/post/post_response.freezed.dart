// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostResponse _$PostResponseFromJson(Map<String, dynamic> json) {
  return _PostResponse.fromJson(json);
}

/// @nodoc
mixin _$PostResponse {
  PostView get postView => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostResponseCopyWith<PostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostResponseCopyWith<$Res> {
  factory $PostResponseCopyWith(
          PostResponse value, $Res Function(PostResponse) then) =
      _$PostResponseCopyWithImpl<$Res, PostResponse>;
  @useResult
  $Res call({PostView postView});

  $PostViewCopyWith<$Res> get postView;
}

/// @nodoc
class _$PostResponseCopyWithImpl<$Res, $Val extends PostResponse>
    implements $PostResponseCopyWith<$Res> {
  _$PostResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postView = null,
  }) {
    return _then(_value.copyWith(
      postView: null == postView
          ? _value.postView
          : postView // ignore: cast_nullable_to_non_nullable
              as PostView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get postView {
    return $PostViewCopyWith<$Res>(_value.postView, (value) {
      return _then(_value.copyWith(postView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostResponseImplCopyWith<$Res>
    implements $PostResponseCopyWith<$Res> {
  factory _$$PostResponseImplCopyWith(
          _$PostResponseImpl value, $Res Function(_$PostResponseImpl) then) =
      __$$PostResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PostView postView});

  @override
  $PostViewCopyWith<$Res> get postView;
}

/// @nodoc
class __$$PostResponseImplCopyWithImpl<$Res>
    extends _$PostResponseCopyWithImpl<$Res, _$PostResponseImpl>
    implements _$$PostResponseImplCopyWith<$Res> {
  __$$PostResponseImplCopyWithImpl(
      _$PostResponseImpl _value, $Res Function(_$PostResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postView = null,
  }) {
    return _then(_$PostResponseImpl(
      postView: null == postView
          ? _value.postView
          : postView // ignore: cast_nullable_to_non_nullable
              as PostView,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PostResponseImpl extends _PostResponse {
  const _$PostResponseImpl({required this.postView}) : super._();

  factory _$PostResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostResponseImplFromJson(json);

  @override
  final PostView postView;

  @override
  String toString() {
    return 'PostResponse(postView: $postView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostResponseImpl &&
            (identical(other.postView, postView) ||
                other.postView == postView));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostResponseImplCopyWith<_$PostResponseImpl> get copyWith =>
      __$$PostResponseImplCopyWithImpl<_$PostResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostResponseImplToJson(
      this,
    );
  }
}

abstract class _PostResponse extends PostResponse {
  const factory _PostResponse({required final PostView postView}) =
      _$PostResponseImpl;
  const _PostResponse._() : super._();

  factory _PostResponse.fromJson(Map<String, dynamic> json) =
      _$PostResponseImpl.fromJson;

  @override
  PostView get postView;
  @override
  @JsonKey(ignore: true)
  _$$PostResponseImplCopyWith<_$PostResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

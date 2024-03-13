// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mark_post_as_read_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarkPostAsReadResponse _$MarkPostAsReadResponseFromJson(
    Map<String, dynamic> json) {
  return _MarkPostAsReadResponse.fromJson(json);
}

/// @nodoc
mixin _$MarkPostAsReadResponse {
  @deprecated
  PostView? get postView => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkPostAsReadResponseCopyWith<MarkPostAsReadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkPostAsReadResponseCopyWith<$Res> {
  factory $MarkPostAsReadResponseCopyWith(MarkPostAsReadResponse value,
          $Res Function(MarkPostAsReadResponse) then) =
      _$MarkPostAsReadResponseCopyWithImpl<$Res, MarkPostAsReadResponse>;
  @useResult
  $Res call({@deprecated PostView? postView, bool? success});

  $PostViewCopyWith<$Res>? get postView;
}

/// @nodoc
class _$MarkPostAsReadResponseCopyWithImpl<$Res,
        $Val extends MarkPostAsReadResponse>
    implements $MarkPostAsReadResponseCopyWith<$Res> {
  _$MarkPostAsReadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postView = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      postView: freezed == postView
          ? _value.postView
          : postView // ignore: cast_nullable_to_non_nullable
              as PostView?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res>? get postView {
    if (_value.postView == null) {
      return null;
    }

    return $PostViewCopyWith<$Res>(_value.postView!, (value) {
      return _then(_value.copyWith(postView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MarkPostAsReadResponseImplCopyWith<$Res>
    implements $MarkPostAsReadResponseCopyWith<$Res> {
  factory _$$MarkPostAsReadResponseImplCopyWith(
          _$MarkPostAsReadResponseImpl value,
          $Res Function(_$MarkPostAsReadResponseImpl) then) =
      __$$MarkPostAsReadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@deprecated PostView? postView, bool? success});

  @override
  $PostViewCopyWith<$Res>? get postView;
}

/// @nodoc
class __$$MarkPostAsReadResponseImplCopyWithImpl<$Res>
    extends _$MarkPostAsReadResponseCopyWithImpl<$Res,
        _$MarkPostAsReadResponseImpl>
    implements _$$MarkPostAsReadResponseImplCopyWith<$Res> {
  __$$MarkPostAsReadResponseImplCopyWithImpl(
      _$MarkPostAsReadResponseImpl _value,
      $Res Function(_$MarkPostAsReadResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postView = freezed,
    Object? success = freezed,
  }) {
    return _then(_$MarkPostAsReadResponseImpl(
      postView: freezed == postView
          ? _value.postView
          : postView // ignore: cast_nullable_to_non_nullable
              as PostView?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$MarkPostAsReadResponseImpl extends _MarkPostAsReadResponse {
  const _$MarkPostAsReadResponseImpl({@deprecated this.postView, this.success})
      : super._();

  factory _$MarkPostAsReadResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkPostAsReadResponseImplFromJson(json);

  @override
  @deprecated
  final PostView? postView;
  @override
  final bool? success;

  @override
  String toString() {
    return 'MarkPostAsReadResponse(postView: $postView, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkPostAsReadResponseImpl &&
            (identical(other.postView, postView) ||
                other.postView == postView) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postView, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkPostAsReadResponseImplCopyWith<_$MarkPostAsReadResponseImpl>
      get copyWith => __$$MarkPostAsReadResponseImplCopyWithImpl<
          _$MarkPostAsReadResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkPostAsReadResponseImplToJson(
      this,
    );
  }
}

abstract class _MarkPostAsReadResponse extends MarkPostAsReadResponse {
  const factory _MarkPostAsReadResponse(
      {@deprecated final PostView? postView,
      final bool? success}) = _$MarkPostAsReadResponseImpl;
  const _MarkPostAsReadResponse._() : super._();

  factory _MarkPostAsReadResponse.fromJson(Map<String, dynamic> json) =
      _$MarkPostAsReadResponseImpl.fromJson;

  @override
  @deprecated
  PostView? get postView;
  @override
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$MarkPostAsReadResponseImplCopyWith<_$MarkPostAsReadResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

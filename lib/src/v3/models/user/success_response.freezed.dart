// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'success_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuccessResponse _$SuccessResponseFromJson(Map<String, dynamic> json) {
  return _SuccessResponse.fromJson(json);
}

/// @nodoc
mixin _$SuccessResponse {
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuccessResponseCopyWith<SuccessResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessResponseCopyWith<$Res> {
  factory $SuccessResponseCopyWith(
          SuccessResponse value, $Res Function(SuccessResponse) then) =
      _$SuccessResponseCopyWithImpl<$Res, SuccessResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$SuccessResponseCopyWithImpl<$Res, $Val extends SuccessResponse>
    implements $SuccessResponseCopyWith<$Res> {
  _$SuccessResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SuccessResponseCopyWith<$Res>
    implements $SuccessResponseCopyWith<$Res> {
  factory _$$_SuccessResponseCopyWith(
          _$_SuccessResponse value, $Res Function(_$_SuccessResponse) then) =
      __$$_SuccessResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$_SuccessResponseCopyWithImpl<$Res>
    extends _$SuccessResponseCopyWithImpl<$Res, _$_SuccessResponse>
    implements _$$_SuccessResponseCopyWith<$Res> {
  __$$_SuccessResponseCopyWithImpl(
      _$_SuccessResponse _value, $Res Function(_$_SuccessResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_$_SuccessResponse(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_SuccessResponse extends _SuccessResponse {
  const _$_SuccessResponse({required this.success}) : super._();

  factory _$_SuccessResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SuccessResponseFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'SuccessResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessResponseCopyWith<_$_SuccessResponse> get copyWith =>
      __$$_SuccessResponseCopyWithImpl<_$_SuccessResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuccessResponseToJson(
      this,
    );
  }
}

abstract class _SuccessResponse extends SuccessResponse {
  const factory _SuccessResponse({required final bool success}) =
      _$_SuccessResponse;
  const _SuccessResponse._() : super._();

  factory _SuccessResponse.fromJson(Map<String, dynamic> json) =
      _$_SuccessResponse.fromJson;

  @override
  bool get success;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessResponseCopyWith<_$_SuccessResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

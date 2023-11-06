// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_reset_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PasswordResetResponse _$PasswordResetResponseFromJson(
    Map<String, dynamic> json) {
  return _PasswordResetResponse.fromJson(json);
}

/// @nodoc
mixin _$PasswordResetResponse {
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordResetResponseCopyWith<PasswordResetResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordResetResponseCopyWith<$Res> {
  factory $PasswordResetResponseCopyWith(PasswordResetResponse value,
          $Res Function(PasswordResetResponse) then) =
      _$PasswordResetResponseCopyWithImpl<$Res, PasswordResetResponse>;
  @useResult
  $Res call({bool? success});
}

/// @nodoc
class _$PasswordResetResponseCopyWithImpl<$Res,
        $Val extends PasswordResetResponse>
    implements $PasswordResetResponseCopyWith<$Res> {
  _$PasswordResetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PasswordResetResponseCopyWith<$Res>
    implements $PasswordResetResponseCopyWith<$Res> {
  factory _$$_PasswordResetResponseCopyWith(_$_PasswordResetResponse value,
          $Res Function(_$_PasswordResetResponse) then) =
      __$$_PasswordResetResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success});
}

/// @nodoc
class __$$_PasswordResetResponseCopyWithImpl<$Res>
    extends _$PasswordResetResponseCopyWithImpl<$Res, _$_PasswordResetResponse>
    implements _$$_PasswordResetResponseCopyWith<$Res> {
  __$$_PasswordResetResponseCopyWithImpl(_$_PasswordResetResponse _value,
      $Res Function(_$_PasswordResetResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_PasswordResetResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PasswordResetResponse extends _PasswordResetResponse {
  const _$_PasswordResetResponse({this.success}) : super._();

  factory _$_PasswordResetResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PasswordResetResponseFromJson(json);

  @override
  final bool? success;

  @override
  String toString() {
    return 'PasswordResetResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordResetResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordResetResponseCopyWith<_$_PasswordResetResponse> get copyWith =>
      __$$_PasswordResetResponseCopyWithImpl<_$_PasswordResetResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PasswordResetResponseToJson(
      this,
    );
  }
}

abstract class _PasswordResetResponse extends PasswordResetResponse {
  const factory _PasswordResetResponse({final bool? success}) =
      _$_PasswordResetResponse;
  const _PasswordResetResponse._() : super._();

  factory _PasswordResetResponse.fromJson(Map<String, dynamic> json) =
      _$_PasswordResetResponse.fromJson;

  @override
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_PasswordResetResponseCopyWith<_$_PasswordResetResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

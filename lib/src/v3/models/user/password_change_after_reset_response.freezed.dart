// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_change_after_reset_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PasswordChangeAfterResetResponse _$PasswordChangeAfterResetResponseFromJson(
    Map<String, dynamic> json) {
  return _PasswordChangeAfterResetResponse.fromJson(json);
}

/// @nodoc
mixin _$PasswordChangeAfterResetResponse {
  @deprecated
  String? get jwt => throw _privateConstructorUsedError;
  @deprecated
  bool? get registrationCreated => throw _privateConstructorUsedError;
  @deprecated
  bool? get verifyEmailSent => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangeAfterResetResponseCopyWith<PasswordChangeAfterResetResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangeAfterResetResponseCopyWith<$Res> {
  factory $PasswordChangeAfterResetResponseCopyWith(
          PasswordChangeAfterResetResponse value,
          $Res Function(PasswordChangeAfterResetResponse) then) =
      _$PasswordChangeAfterResetResponseCopyWithImpl<$Res,
          PasswordChangeAfterResetResponse>;
  @useResult
  $Res call(
      {@deprecated String? jwt,
      @deprecated bool? registrationCreated,
      @deprecated bool? verifyEmailSent,
      bool? success});
}

/// @nodoc
class _$PasswordChangeAfterResetResponseCopyWithImpl<$Res,
        $Val extends PasswordChangeAfterResetResponse>
    implements $PasswordChangeAfterResetResponseCopyWith<$Res> {
  _$PasswordChangeAfterResetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? registrationCreated = freezed,
    Object? verifyEmailSent = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String?,
      registrationCreated: freezed == registrationCreated
          ? _value.registrationCreated
          : registrationCreated // ignore: cast_nullable_to_non_nullable
              as bool?,
      verifyEmailSent: freezed == verifyEmailSent
          ? _value.verifyEmailSent
          : verifyEmailSent // ignore: cast_nullable_to_non_nullable
              as bool?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PasswordChangeAfterResetResponseCopyWith<$Res>
    implements $PasswordChangeAfterResetResponseCopyWith<$Res> {
  factory _$$_PasswordChangeAfterResetResponseCopyWith(
          _$_PasswordChangeAfterResetResponse value,
          $Res Function(_$_PasswordChangeAfterResetResponse) then) =
      __$$_PasswordChangeAfterResetResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@deprecated String? jwt,
      @deprecated bool? registrationCreated,
      @deprecated bool? verifyEmailSent,
      bool? success});
}

/// @nodoc
class __$$_PasswordChangeAfterResetResponseCopyWithImpl<$Res>
    extends _$PasswordChangeAfterResetResponseCopyWithImpl<$Res,
        _$_PasswordChangeAfterResetResponse>
    implements _$$_PasswordChangeAfterResetResponseCopyWith<$Res> {
  __$$_PasswordChangeAfterResetResponseCopyWithImpl(
      _$_PasswordChangeAfterResetResponse _value,
      $Res Function(_$_PasswordChangeAfterResetResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? registrationCreated = freezed,
    Object? verifyEmailSent = freezed,
    Object? success = freezed,
  }) {
    return _then(_$_PasswordChangeAfterResetResponse(
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String?,
      registrationCreated: freezed == registrationCreated
          ? _value.registrationCreated
          : registrationCreated // ignore: cast_nullable_to_non_nullable
              as bool?,
      verifyEmailSent: freezed == verifyEmailSent
          ? _value.verifyEmailSent
          : verifyEmailSent // ignore: cast_nullable_to_non_nullable
              as bool?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PasswordChangeAfterResetResponse
    extends _PasswordChangeAfterResetResponse {
  const _$_PasswordChangeAfterResetResponse(
      {@deprecated this.jwt,
      @deprecated this.registrationCreated,
      @deprecated this.verifyEmailSent,
      this.success})
      : super._();

  factory _$_PasswordChangeAfterResetResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_PasswordChangeAfterResetResponseFromJson(json);

  @override
  @deprecated
  final String? jwt;
  @override
  @deprecated
  final bool? registrationCreated;
  @override
  @deprecated
  final bool? verifyEmailSent;
  @override
  final bool? success;

  @override
  String toString() {
    return 'PasswordChangeAfterResetResponse(jwt: $jwt, registrationCreated: $registrationCreated, verifyEmailSent: $verifyEmailSent, success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordChangeAfterResetResponse &&
            (identical(other.jwt, jwt) || other.jwt == jwt) &&
            (identical(other.registrationCreated, registrationCreated) ||
                other.registrationCreated == registrationCreated) &&
            (identical(other.verifyEmailSent, verifyEmailSent) ||
                other.verifyEmailSent == verifyEmailSent) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, jwt, registrationCreated, verifyEmailSent, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordChangeAfterResetResponseCopyWith<
          _$_PasswordChangeAfterResetResponse>
      get copyWith => __$$_PasswordChangeAfterResetResponseCopyWithImpl<
          _$_PasswordChangeAfterResetResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PasswordChangeAfterResetResponseToJson(
      this,
    );
  }
}

abstract class _PasswordChangeAfterResetResponse
    extends PasswordChangeAfterResetResponse {
  const factory _PasswordChangeAfterResetResponse(
      {@deprecated final String? jwt,
      @deprecated final bool? registrationCreated,
      @deprecated final bool? verifyEmailSent,
      final bool? success}) = _$_PasswordChangeAfterResetResponse;
  const _PasswordChangeAfterResetResponse._() : super._();

  factory _PasswordChangeAfterResetResponse.fromJson(
      Map<String, dynamic> json) = _$_PasswordChangeAfterResetResponse.fromJson;

  @override
  @deprecated
  String? get jwt;
  @override
  @deprecated
  bool? get registrationCreated;
  @override
  @deprecated
  bool? get verifyEmailSent;
  @override
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_PasswordChangeAfterResetResponseCopyWith<
          _$_PasswordChangeAfterResetResponse>
      get copyWith => throw _privateConstructorUsedError;
}

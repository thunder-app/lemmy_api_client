// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_user_settings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SaveUserSettingsResponse _$SaveUserSettingsResponseFromJson(
    Map<String, dynamic> json) {
  return _SaveUserSettingsResponse.fromJson(json);
}

/// @nodoc
mixin _$SaveUserSettingsResponse {
  @deprecated
  String? get jwt => throw _privateConstructorUsedError;
  @deprecated
  bool? get registrationCreated => throw _privateConstructorUsedError;
  @deprecated
  bool? get verifyEmailSent => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaveUserSettingsResponseCopyWith<SaveUserSettingsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveUserSettingsResponseCopyWith<$Res> {
  factory $SaveUserSettingsResponseCopyWith(SaveUserSettingsResponse value,
          $Res Function(SaveUserSettingsResponse) then) =
      _$SaveUserSettingsResponseCopyWithImpl<$Res, SaveUserSettingsResponse>;
  @useResult
  $Res call(
      {@deprecated String? jwt,
      @deprecated bool? registrationCreated,
      @deprecated bool? verifyEmailSent,
      bool? success});
}

/// @nodoc
class _$SaveUserSettingsResponseCopyWithImpl<$Res,
        $Val extends SaveUserSettingsResponse>
    implements $SaveUserSettingsResponseCopyWith<$Res> {
  _$SaveUserSettingsResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_SaveUserSettingsResponseCopyWith<$Res>
    implements $SaveUserSettingsResponseCopyWith<$Res> {
  factory _$$_SaveUserSettingsResponseCopyWith(
          _$_SaveUserSettingsResponse value,
          $Res Function(_$_SaveUserSettingsResponse) then) =
      __$$_SaveUserSettingsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@deprecated String? jwt,
      @deprecated bool? registrationCreated,
      @deprecated bool? verifyEmailSent,
      bool? success});
}

/// @nodoc
class __$$_SaveUserSettingsResponseCopyWithImpl<$Res>
    extends _$SaveUserSettingsResponseCopyWithImpl<$Res,
        _$_SaveUserSettingsResponse>
    implements _$$_SaveUserSettingsResponseCopyWith<$Res> {
  __$$_SaveUserSettingsResponseCopyWithImpl(_$_SaveUserSettingsResponse _value,
      $Res Function(_$_SaveUserSettingsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? registrationCreated = freezed,
    Object? verifyEmailSent = freezed,
    Object? success = freezed,
  }) {
    return _then(_$_SaveUserSettingsResponse(
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
class _$_SaveUserSettingsResponse extends _SaveUserSettingsResponse {
  const _$_SaveUserSettingsResponse(
      {@deprecated this.jwt,
      @deprecated this.registrationCreated,
      @deprecated this.verifyEmailSent,
      this.success})
      : super._();

  factory _$_SaveUserSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SaveUserSettingsResponseFromJson(json);

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
    return 'SaveUserSettingsResponse(jwt: $jwt, registrationCreated: $registrationCreated, verifyEmailSent: $verifyEmailSent, success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveUserSettingsResponse &&
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
  _$$_SaveUserSettingsResponseCopyWith<_$_SaveUserSettingsResponse>
      get copyWith => __$$_SaveUserSettingsResponseCopyWithImpl<
          _$_SaveUserSettingsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaveUserSettingsResponseToJson(
      this,
    );
  }
}

abstract class _SaveUserSettingsResponse extends SaveUserSettingsResponse {
  const factory _SaveUserSettingsResponse(
      {@deprecated final String? jwt,
      @deprecated final bool? registrationCreated,
      @deprecated final bool? verifyEmailSent,
      final bool? success}) = _$_SaveUserSettingsResponse;
  const _SaveUserSettingsResponse._() : super._();

  factory _SaveUserSettingsResponse.fromJson(Map<String, dynamic> json) =
      _$_SaveUserSettingsResponse.fromJson;

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
  _$$_SaveUserSettingsResponseCopyWith<_$_SaveUserSettingsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

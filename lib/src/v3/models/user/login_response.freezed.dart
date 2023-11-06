// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginResponse {
  String? get jwt => throw _privateConstructorUsedError;
  bool get registrationCreated => throw _privateConstructorUsedError;
  bool get verifyEmailSent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res, LoginResponse>;
  @useResult
  $Res call({String? jwt, bool registrationCreated, bool verifyEmailSent});
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res, $Val extends LoginResponse>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? registrationCreated = null,
    Object? verifyEmailSent = null,
  }) {
    return _then(_value.copyWith(
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String?,
      registrationCreated: null == registrationCreated
          ? _value.registrationCreated
          : registrationCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      verifyEmailSent: null == verifyEmailSent
          ? _value.verifyEmailSent
          : verifyEmailSent // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginResponseCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$$_LoginResponseCopyWith(
          _$_LoginResponse value, $Res Function(_$_LoginResponse) then) =
      __$$_LoginResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? jwt, bool registrationCreated, bool verifyEmailSent});
}

/// @nodoc
class __$$_LoginResponseCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res, _$_LoginResponse>
    implements _$$_LoginResponseCopyWith<$Res> {
  __$$_LoginResponseCopyWithImpl(
      _$_LoginResponse _value, $Res Function(_$_LoginResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? registrationCreated = null,
    Object? verifyEmailSent = null,
  }) {
    return _then(_$_LoginResponse(
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String?,
      registrationCreated: null == registrationCreated
          ? _value.registrationCreated
          : registrationCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      verifyEmailSent: null == verifyEmailSent
          ? _value.verifyEmailSent
          : verifyEmailSent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_LoginResponse extends _LoginResponse {
  const _$_LoginResponse(
      {this.jwt,
      required this.registrationCreated,
      required this.verifyEmailSent})
      : super._();

  factory _$_LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$$_LoginResponseFromJson(json);

  @override
  final String? jwt;
  @override
  final bool registrationCreated;
  @override
  final bool verifyEmailSent;

  @override
  String toString() {
    return 'LoginResponse(jwt: $jwt, registrationCreated: $registrationCreated, verifyEmailSent: $verifyEmailSent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginResponse &&
            (identical(other.jwt, jwt) || other.jwt == jwt) &&
            (identical(other.registrationCreated, registrationCreated) ||
                other.registrationCreated == registrationCreated) &&
            (identical(other.verifyEmailSent, verifyEmailSent) ||
                other.verifyEmailSent == verifyEmailSent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jwt, registrationCreated, verifyEmailSent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginResponseCopyWith<_$_LoginResponse> get copyWith =>
      __$$_LoginResponseCopyWithImpl<_$_LoginResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResponseToJson(
      this,
    );
  }
}

abstract class _LoginResponse extends LoginResponse {
  const factory _LoginResponse(
      {final String? jwt,
      required final bool registrationCreated,
      required final bool verifyEmailSent}) = _$_LoginResponse;
  const _LoginResponse._() : super._();

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$_LoginResponse.fromJson;

  @override
  String? get jwt;
  @override
  bool get registrationCreated;
  @override
  bool get verifyEmailSent;
  @override
  @JsonKey(ignore: true)
  _$$_LoginResponseCopyWith<_$_LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginResponse extends LoginResponse {
  @override
  final bool verifyEmailSent;
  @override
  final bool registrationCreated;
  @override
  final String? jwt;

  factory _$LoginResponse([void Function(LoginResponseBuilder)? updates]) =>
      (new LoginResponseBuilder()..update(updates))._build();

  _$LoginResponse._(
      {required this.verifyEmailSent,
      required this.registrationCreated,
      this.jwt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        verifyEmailSent, r'LoginResponse', 'verifyEmailSent');
    BuiltValueNullFieldError.checkNotNull(
        registrationCreated, r'LoginResponse', 'registrationCreated');
  }

  @override
  LoginResponse rebuild(void Function(LoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginResponseBuilder toBuilder() => new LoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginResponse &&
        verifyEmailSent == other.verifyEmailSent &&
        registrationCreated == other.registrationCreated &&
        jwt == other.jwt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verifyEmailSent.hashCode);
    _$hash = $jc(_$hash, registrationCreated.hashCode);
    _$hash = $jc(_$hash, jwt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginResponse')
          ..add('verifyEmailSent', verifyEmailSent)
          ..add('registrationCreated', registrationCreated)
          ..add('jwt', jwt))
        .toString();
  }
}

class LoginResponseBuilder
    implements Builder<LoginResponse, LoginResponseBuilder> {
  _$LoginResponse? _$v;

  bool? _verifyEmailSent;
  bool? get verifyEmailSent => _$this._verifyEmailSent;
  set verifyEmailSent(bool? verifyEmailSent) =>
      _$this._verifyEmailSent = verifyEmailSent;

  bool? _registrationCreated;
  bool? get registrationCreated => _$this._registrationCreated;
  set registrationCreated(bool? registrationCreated) =>
      _$this._registrationCreated = registrationCreated;

  String? _jwt;
  String? get jwt => _$this._jwt;
  set jwt(String? jwt) => _$this._jwt = jwt;

  LoginResponseBuilder() {
    LoginResponse._defaults(this);
  }

  LoginResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verifyEmailSent = $v.verifyEmailSent;
      _registrationCreated = $v.registrationCreated;
      _jwt = $v.jwt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginResponse;
  }

  @override
  void update(void Function(LoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginResponse build() => _build();

  _$LoginResponse _build() {
    final _$result = _$v ??
        new _$LoginResponse._(
          verifyEmailSent: BuiltValueNullFieldError.checkNotNull(
              verifyEmailSent, r'LoginResponse', 'verifyEmailSent'),
          registrationCreated: BuiltValueNullFieldError.checkNotNull(
              registrationCreated, r'LoginResponse', 'registrationCreated'),
          jwt: jwt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

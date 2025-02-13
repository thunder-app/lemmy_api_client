// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Login extends Login {
  @override
  final String password;
  @override
  final String usernameOrEmail;
  @override
  final String? totp2faToken;

  factory _$Login([void Function(LoginBuilder)? updates]) =>
      (new LoginBuilder()..update(updates))._build();

  _$Login._(
      {required this.password,
      required this.usernameOrEmail,
      this.totp2faToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(password, r'Login', 'password');
    BuiltValueNullFieldError.checkNotNull(
        usernameOrEmail, r'Login', 'usernameOrEmail');
  }

  @override
  Login rebuild(void Function(LoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginBuilder toBuilder() => new LoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Login &&
        password == other.password &&
        usernameOrEmail == other.usernameOrEmail &&
        totp2faToken == other.totp2faToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, usernameOrEmail.hashCode);
    _$hash = $jc(_$hash, totp2faToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Login')
          ..add('password', password)
          ..add('usernameOrEmail', usernameOrEmail)
          ..add('totp2faToken', totp2faToken))
        .toString();
  }
}

class LoginBuilder implements Builder<Login, LoginBuilder> {
  _$Login? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _usernameOrEmail;
  String? get usernameOrEmail => _$this._usernameOrEmail;
  set usernameOrEmail(String? usernameOrEmail) =>
      _$this._usernameOrEmail = usernameOrEmail;

  String? _totp2faToken;
  String? get totp2faToken => _$this._totp2faToken;
  set totp2faToken(String? totp2faToken) => _$this._totp2faToken = totp2faToken;

  LoginBuilder() {
    Login._defaults(this);
  }

  LoginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _usernameOrEmail = $v.usernameOrEmail;
      _totp2faToken = $v.totp2faToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Login other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Login;
  }

  @override
  void update(void Function(LoginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Login build() => _build();

  _$Login _build() {
    final _$result = _$v ??
        new _$Login._(
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'Login', 'password'),
          usernameOrEmail: BuiltValueNullFieldError.checkNotNull(
              usernameOrEmail, r'Login', 'usernameOrEmail'),
          totp2faToken: totp2faToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

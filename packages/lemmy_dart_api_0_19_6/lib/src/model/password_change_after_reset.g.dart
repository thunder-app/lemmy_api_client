// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_after_reset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordChangeAfterReset extends PasswordChangeAfterReset {
  @override
  final String token;
  @override
  final String password;
  @override
  final String passwordVerify;

  factory _$PasswordChangeAfterReset(
          [void Function(PasswordChangeAfterResetBuilder)? updates]) =>
      (new PasswordChangeAfterResetBuilder()..update(updates))._build();

  _$PasswordChangeAfterReset._(
      {required this.token,
      required this.password,
      required this.passwordVerify})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'PasswordChangeAfterReset', 'token');
    BuiltValueNullFieldError.checkNotNull(
        password, r'PasswordChangeAfterReset', 'password');
    BuiltValueNullFieldError.checkNotNull(
        passwordVerify, r'PasswordChangeAfterReset', 'passwordVerify');
  }

  @override
  PasswordChangeAfterReset rebuild(
          void Function(PasswordChangeAfterResetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordChangeAfterResetBuilder toBuilder() =>
      new PasswordChangeAfterResetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordChangeAfterReset &&
        token == other.token &&
        password == other.password &&
        passwordVerify == other.passwordVerify;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, passwordVerify.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordChangeAfterReset')
          ..add('token', token)
          ..add('password', password)
          ..add('passwordVerify', passwordVerify))
        .toString();
  }
}

class PasswordChangeAfterResetBuilder
    implements
        Builder<PasswordChangeAfterReset, PasswordChangeAfterResetBuilder> {
  _$PasswordChangeAfterReset? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _passwordVerify;
  String? get passwordVerify => _$this._passwordVerify;
  set passwordVerify(String? passwordVerify) =>
      _$this._passwordVerify = passwordVerify;

  PasswordChangeAfterResetBuilder() {
    PasswordChangeAfterReset._defaults(this);
  }

  PasswordChangeAfterResetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _password = $v.password;
      _passwordVerify = $v.passwordVerify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordChangeAfterReset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PasswordChangeAfterReset;
  }

  @override
  void update(void Function(PasswordChangeAfterResetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordChangeAfterReset build() => _build();

  _$PasswordChangeAfterReset _build() {
    final _$result = _$v ??
        new _$PasswordChangeAfterReset._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'PasswordChangeAfterReset', 'token'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'PasswordChangeAfterReset', 'password'),
          passwordVerify: BuiltValueNullFieldError.checkNotNull(
              passwordVerify, r'PasswordChangeAfterReset', 'passwordVerify'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

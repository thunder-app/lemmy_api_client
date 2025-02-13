// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_after_reset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordChangeAfterReset extends PasswordChangeAfterReset {
  @override
  final String passwordVerify;
  @override
  final String password;
  @override
  final String token;

  factory _$PasswordChangeAfterReset(
          [void Function(PasswordChangeAfterResetBuilder)? updates]) =>
      (new PasswordChangeAfterResetBuilder()..update(updates))._build();

  _$PasswordChangeAfterReset._(
      {required this.passwordVerify,
      required this.password,
      required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        passwordVerify, r'PasswordChangeAfterReset', 'passwordVerify');
    BuiltValueNullFieldError.checkNotNull(
        password, r'PasswordChangeAfterReset', 'password');
    BuiltValueNullFieldError.checkNotNull(
        token, r'PasswordChangeAfterReset', 'token');
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
        passwordVerify == other.passwordVerify &&
        password == other.password &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, passwordVerify.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordChangeAfterReset')
          ..add('passwordVerify', passwordVerify)
          ..add('password', password)
          ..add('token', token))
        .toString();
  }
}

class PasswordChangeAfterResetBuilder
    implements
        Builder<PasswordChangeAfterReset, PasswordChangeAfterResetBuilder> {
  _$PasswordChangeAfterReset? _$v;

  String? _passwordVerify;
  String? get passwordVerify => _$this._passwordVerify;
  set passwordVerify(String? passwordVerify) =>
      _$this._passwordVerify = passwordVerify;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  PasswordChangeAfterResetBuilder() {
    PasswordChangeAfterReset._defaults(this);
  }

  PasswordChangeAfterResetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passwordVerify = $v.passwordVerify;
      _password = $v.password;
      _token = $v.token;
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
          passwordVerify: BuiltValueNullFieldError.checkNotNull(
              passwordVerify, r'PasswordChangeAfterReset', 'passwordVerify'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'PasswordChangeAfterReset', 'password'),
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'PasswordChangeAfterReset', 'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

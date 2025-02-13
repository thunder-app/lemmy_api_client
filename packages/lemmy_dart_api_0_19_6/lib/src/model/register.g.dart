// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Register extends Register {
  @override
  final String username;
  @override
  final String password;
  @override
  final String passwordVerify;
  @override
  final bool? showNsfw;
  @override
  final String? email;
  @override
  final String? captchaUuid;
  @override
  final String? captchaAnswer;
  @override
  final String? honeypot;
  @override
  final String? answer;

  factory _$Register([void Function(RegisterBuilder)? updates]) =>
      (new RegisterBuilder()..update(updates))._build();

  _$Register._(
      {required this.username,
      required this.password,
      required this.passwordVerify,
      this.showNsfw,
      this.email,
      this.captchaUuid,
      this.captchaAnswer,
      this.honeypot,
      this.answer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(username, r'Register', 'username');
    BuiltValueNullFieldError.checkNotNull(password, r'Register', 'password');
    BuiltValueNullFieldError.checkNotNull(
        passwordVerify, r'Register', 'passwordVerify');
  }

  @override
  Register rebuild(void Function(RegisterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterBuilder toBuilder() => new RegisterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Register &&
        username == other.username &&
        password == other.password &&
        passwordVerify == other.passwordVerify &&
        showNsfw == other.showNsfw &&
        email == other.email &&
        captchaUuid == other.captchaUuid &&
        captchaAnswer == other.captchaAnswer &&
        honeypot == other.honeypot &&
        answer == other.answer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, passwordVerify.hashCode);
    _$hash = $jc(_$hash, showNsfw.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, captchaUuid.hashCode);
    _$hash = $jc(_$hash, captchaAnswer.hashCode);
    _$hash = $jc(_$hash, honeypot.hashCode);
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Register')
          ..add('username', username)
          ..add('password', password)
          ..add('passwordVerify', passwordVerify)
          ..add('showNsfw', showNsfw)
          ..add('email', email)
          ..add('captchaUuid', captchaUuid)
          ..add('captchaAnswer', captchaAnswer)
          ..add('honeypot', honeypot)
          ..add('answer', answer))
        .toString();
  }
}

class RegisterBuilder implements Builder<Register, RegisterBuilder> {
  _$Register? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _passwordVerify;
  String? get passwordVerify => _$this._passwordVerify;
  set passwordVerify(String? passwordVerify) =>
      _$this._passwordVerify = passwordVerify;

  bool? _showNsfw;
  bool? get showNsfw => _$this._showNsfw;
  set showNsfw(bool? showNsfw) => _$this._showNsfw = showNsfw;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _captchaUuid;
  String? get captchaUuid => _$this._captchaUuid;
  set captchaUuid(String? captchaUuid) => _$this._captchaUuid = captchaUuid;

  String? _captchaAnswer;
  String? get captchaAnswer => _$this._captchaAnswer;
  set captchaAnswer(String? captchaAnswer) =>
      _$this._captchaAnswer = captchaAnswer;

  String? _honeypot;
  String? get honeypot => _$this._honeypot;
  set honeypot(String? honeypot) => _$this._honeypot = honeypot;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  RegisterBuilder() {
    Register._defaults(this);
  }

  RegisterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _passwordVerify = $v.passwordVerify;
      _showNsfw = $v.showNsfw;
      _email = $v.email;
      _captchaUuid = $v.captchaUuid;
      _captchaAnswer = $v.captchaAnswer;
      _honeypot = $v.honeypot;
      _answer = $v.answer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Register other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Register;
  }

  @override
  void update(void Function(RegisterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Register build() => _build();

  _$Register _build() {
    final _$result = _$v ??
        new _$Register._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'Register', 'username'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'Register', 'password'),
          passwordVerify: BuiltValueNullFieldError.checkNotNull(
              passwordVerify, r'Register', 'passwordVerify'),
          showNsfw: showNsfw,
          email: email,
          captchaUuid: captchaUuid,
          captchaAnswer: captchaAnswer,
          honeypot: honeypot,
          answer: answer,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

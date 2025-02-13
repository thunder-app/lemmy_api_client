// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Register extends Register {
  @override
  final String passwordVerify;
  @override
  final String password;
  @override
  final String username;
  @override
  final String? answer;
  @override
  final String? honeypot;
  @override
  final String? captchaAnswer;
  @override
  final String? captchaUuid;
  @override
  final String? email;
  @override
  final bool? showNsfw;

  factory _$Register([void Function(RegisterBuilder)? updates]) =>
      (new RegisterBuilder()..update(updates))._build();

  _$Register._(
      {required this.passwordVerify,
      required this.password,
      required this.username,
      this.answer,
      this.honeypot,
      this.captchaAnswer,
      this.captchaUuid,
      this.email,
      this.showNsfw})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        passwordVerify, r'Register', 'passwordVerify');
    BuiltValueNullFieldError.checkNotNull(password, r'Register', 'password');
    BuiltValueNullFieldError.checkNotNull(username, r'Register', 'username');
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
        passwordVerify == other.passwordVerify &&
        password == other.password &&
        username == other.username &&
        answer == other.answer &&
        honeypot == other.honeypot &&
        captchaAnswer == other.captchaAnswer &&
        captchaUuid == other.captchaUuid &&
        email == other.email &&
        showNsfw == other.showNsfw;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, passwordVerify.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, honeypot.hashCode);
    _$hash = $jc(_$hash, captchaAnswer.hashCode);
    _$hash = $jc(_$hash, captchaUuid.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, showNsfw.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Register')
          ..add('passwordVerify', passwordVerify)
          ..add('password', password)
          ..add('username', username)
          ..add('answer', answer)
          ..add('honeypot', honeypot)
          ..add('captchaAnswer', captchaAnswer)
          ..add('captchaUuid', captchaUuid)
          ..add('email', email)
          ..add('showNsfw', showNsfw))
        .toString();
  }
}

class RegisterBuilder implements Builder<Register, RegisterBuilder> {
  _$Register? _$v;

  String? _passwordVerify;
  String? get passwordVerify => _$this._passwordVerify;
  set passwordVerify(String? passwordVerify) =>
      _$this._passwordVerify = passwordVerify;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  String? _honeypot;
  String? get honeypot => _$this._honeypot;
  set honeypot(String? honeypot) => _$this._honeypot = honeypot;

  String? _captchaAnswer;
  String? get captchaAnswer => _$this._captchaAnswer;
  set captchaAnswer(String? captchaAnswer) =>
      _$this._captchaAnswer = captchaAnswer;

  String? _captchaUuid;
  String? get captchaUuid => _$this._captchaUuid;
  set captchaUuid(String? captchaUuid) => _$this._captchaUuid = captchaUuid;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _showNsfw;
  bool? get showNsfw => _$this._showNsfw;
  set showNsfw(bool? showNsfw) => _$this._showNsfw = showNsfw;

  RegisterBuilder() {
    Register._defaults(this);
  }

  RegisterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passwordVerify = $v.passwordVerify;
      _password = $v.password;
      _username = $v.username;
      _answer = $v.answer;
      _honeypot = $v.honeypot;
      _captchaAnswer = $v.captchaAnswer;
      _captchaUuid = $v.captchaUuid;
      _email = $v.email;
      _showNsfw = $v.showNsfw;
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
          passwordVerify: BuiltValueNullFieldError.checkNotNull(
              passwordVerify, r'Register', 'passwordVerify'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'Register', 'password'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'Register', 'username'),
          answer: answer,
          honeypot: honeypot,
          captchaAnswer: captchaAnswer,
          captchaUuid: captchaUuid,
          email: email,
          showNsfw: showNsfw,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

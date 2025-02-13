// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginToken extends LoginToken {
  @override
  final String published;
  @override
  final double userId;
  @override
  final String? userAgent;
  @override
  final String? ip;

  factory _$LoginToken([void Function(LoginTokenBuilder)? updates]) =>
      (new LoginTokenBuilder()..update(updates))._build();

  _$LoginToken._(
      {required this.published, required this.userId, this.userAgent, this.ip})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'LoginToken', 'published');
    BuiltValueNullFieldError.checkNotNull(userId, r'LoginToken', 'userId');
  }

  @override
  LoginToken rebuild(void Function(LoginTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginTokenBuilder toBuilder() => new LoginTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginToken &&
        published == other.published &&
        userId == other.userId &&
        userAgent == other.userAgent &&
        ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginToken')
          ..add('published', published)
          ..add('userId', userId)
          ..add('userAgent', userAgent)
          ..add('ip', ip))
        .toString();
  }
}

class LoginTokenBuilder implements Builder<LoginToken, LoginTokenBuilder> {
  _$LoginToken? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  double? _userId;
  double? get userId => _$this._userId;
  set userId(double? userId) => _$this._userId = userId;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  LoginTokenBuilder() {
    LoginToken._defaults(this);
  }

  LoginTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _userId = $v.userId;
      _userAgent = $v.userAgent;
      _ip = $v.ip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginToken;
  }

  @override
  void update(void Function(LoginTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginToken build() => _build();

  _$LoginToken _build() {
    final _$result = _$v ??
        new _$LoginToken._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'LoginToken', 'published'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'LoginToken', 'userId'),
          userAgent: userAgent,
          ip: ip,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

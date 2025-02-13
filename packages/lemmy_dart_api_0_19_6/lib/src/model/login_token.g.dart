// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginToken extends LoginToken {
  @override
  final int userId;
  @override
  final String published;
  @override
  final String? ip;
  @override
  final String? userAgent;

  factory _$LoginToken([void Function(LoginTokenBuilder)? updates]) =>
      (new LoginTokenBuilder()..update(updates))._build();

  _$LoginToken._(
      {required this.userId, required this.published, this.ip, this.userAgent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'LoginToken', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        published, r'LoginToken', 'published');
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
        userId == other.userId &&
        published == other.published &&
        ip == other.ip &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginToken')
          ..add('userId', userId)
          ..add('published', published)
          ..add('ip', ip)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class LoginTokenBuilder implements Builder<LoginToken, LoginTokenBuilder> {
  _$LoginToken? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  LoginTokenBuilder() {
    LoginToken._defaults(this);
  }

  LoginTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _published = $v.published;
      _ip = $v.ip;
      _userAgent = $v.userAgent;
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
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'LoginToken', 'userId'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'LoginToken', 'published'),
          ip: ip,
          userAgent: userAgent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

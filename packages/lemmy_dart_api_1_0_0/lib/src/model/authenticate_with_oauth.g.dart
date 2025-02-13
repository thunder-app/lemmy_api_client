// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_with_oauth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticateWithOauth extends AuthenticateWithOauth {
  @override
  final String redirectUri;
  @override
  final double oauthProviderId;
  @override
  final String code;
  @override
  final String? pkceCodeVerifier;
  @override
  final String? answer;
  @override
  final String? username;
  @override
  final bool? showNsfw;

  factory _$AuthenticateWithOauth(
          [void Function(AuthenticateWithOauthBuilder)? updates]) =>
      (new AuthenticateWithOauthBuilder()..update(updates))._build();

  _$AuthenticateWithOauth._(
      {required this.redirectUri,
      required this.oauthProviderId,
      required this.code,
      this.pkceCodeVerifier,
      this.answer,
      this.username,
      this.showNsfw})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        redirectUri, r'AuthenticateWithOauth', 'redirectUri');
    BuiltValueNullFieldError.checkNotNull(
        oauthProviderId, r'AuthenticateWithOauth', 'oauthProviderId');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthenticateWithOauth', 'code');
  }

  @override
  AuthenticateWithOauth rebuild(
          void Function(AuthenticateWithOauthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticateWithOauthBuilder toBuilder() =>
      new AuthenticateWithOauthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticateWithOauth &&
        redirectUri == other.redirectUri &&
        oauthProviderId == other.oauthProviderId &&
        code == other.code &&
        pkceCodeVerifier == other.pkceCodeVerifier &&
        answer == other.answer &&
        username == other.username &&
        showNsfw == other.showNsfw;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, redirectUri.hashCode);
    _$hash = $jc(_$hash, oauthProviderId.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, pkceCodeVerifier.hashCode);
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, showNsfw.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticateWithOauth')
          ..add('redirectUri', redirectUri)
          ..add('oauthProviderId', oauthProviderId)
          ..add('code', code)
          ..add('pkceCodeVerifier', pkceCodeVerifier)
          ..add('answer', answer)
          ..add('username', username)
          ..add('showNsfw', showNsfw))
        .toString();
  }
}

class AuthenticateWithOauthBuilder
    implements Builder<AuthenticateWithOauth, AuthenticateWithOauthBuilder> {
  _$AuthenticateWithOauth? _$v;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  double? _oauthProviderId;
  double? get oauthProviderId => _$this._oauthProviderId;
  set oauthProviderId(double? oauthProviderId) =>
      _$this._oauthProviderId = oauthProviderId;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _pkceCodeVerifier;
  String? get pkceCodeVerifier => _$this._pkceCodeVerifier;
  set pkceCodeVerifier(String? pkceCodeVerifier) =>
      _$this._pkceCodeVerifier = pkceCodeVerifier;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  bool? _showNsfw;
  bool? get showNsfw => _$this._showNsfw;
  set showNsfw(bool? showNsfw) => _$this._showNsfw = showNsfw;

  AuthenticateWithOauthBuilder() {
    AuthenticateWithOauth._defaults(this);
  }

  AuthenticateWithOauthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redirectUri = $v.redirectUri;
      _oauthProviderId = $v.oauthProviderId;
      _code = $v.code;
      _pkceCodeVerifier = $v.pkceCodeVerifier;
      _answer = $v.answer;
      _username = $v.username;
      _showNsfw = $v.showNsfw;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticateWithOauth other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenticateWithOauth;
  }

  @override
  void update(void Function(AuthenticateWithOauthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticateWithOauth build() => _build();

  _$AuthenticateWithOauth _build() {
    final _$result = _$v ??
        new _$AuthenticateWithOauth._(
          redirectUri: BuiltValueNullFieldError.checkNotNull(
              redirectUri, r'AuthenticateWithOauth', 'redirectUri'),
          oauthProviderId: BuiltValueNullFieldError.checkNotNull(
              oauthProviderId, r'AuthenticateWithOauth', 'oauthProviderId'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'AuthenticateWithOauth', 'code'),
          pkceCodeVerifier: pkceCodeVerifier,
          answer: answer,
          username: username,
          showNsfw: showNsfw,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

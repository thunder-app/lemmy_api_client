// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_o_auth_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOAuthProvider extends CreateOAuthProvider {
  @override
  final String scopes;
  @override
  final String clientSecret;
  @override
  final String clientId;
  @override
  final String idClaim;
  @override
  final String userinfoEndpoint;
  @override
  final String tokenEndpoint;
  @override
  final String authorizationEndpoint;
  @override
  final String issuer;
  @override
  final String displayName;
  @override
  final bool? enabled;
  @override
  final bool? usePkce;
  @override
  final bool? accountLinkingEnabled;
  @override
  final bool? autoVerifyEmail;

  factory _$CreateOAuthProvider(
          [void Function(CreateOAuthProviderBuilder)? updates]) =>
      (new CreateOAuthProviderBuilder()..update(updates))._build();

  _$CreateOAuthProvider._(
      {required this.scopes,
      required this.clientSecret,
      required this.clientId,
      required this.idClaim,
      required this.userinfoEndpoint,
      required this.tokenEndpoint,
      required this.authorizationEndpoint,
      required this.issuer,
      required this.displayName,
      this.enabled,
      this.usePkce,
      this.accountLinkingEnabled,
      this.autoVerifyEmail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        scopes, r'CreateOAuthProvider', 'scopes');
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, r'CreateOAuthProvider', 'clientSecret');
    BuiltValueNullFieldError.checkNotNull(
        clientId, r'CreateOAuthProvider', 'clientId');
    BuiltValueNullFieldError.checkNotNull(
        idClaim, r'CreateOAuthProvider', 'idClaim');
    BuiltValueNullFieldError.checkNotNull(
        userinfoEndpoint, r'CreateOAuthProvider', 'userinfoEndpoint');
    BuiltValueNullFieldError.checkNotNull(
        tokenEndpoint, r'CreateOAuthProvider', 'tokenEndpoint');
    BuiltValueNullFieldError.checkNotNull(
        authorizationEndpoint, r'CreateOAuthProvider', 'authorizationEndpoint');
    BuiltValueNullFieldError.checkNotNull(
        issuer, r'CreateOAuthProvider', 'issuer');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'CreateOAuthProvider', 'displayName');
  }

  @override
  CreateOAuthProvider rebuild(
          void Function(CreateOAuthProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOAuthProviderBuilder toBuilder() =>
      new CreateOAuthProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOAuthProvider &&
        scopes == other.scopes &&
        clientSecret == other.clientSecret &&
        clientId == other.clientId &&
        idClaim == other.idClaim &&
        userinfoEndpoint == other.userinfoEndpoint &&
        tokenEndpoint == other.tokenEndpoint &&
        authorizationEndpoint == other.authorizationEndpoint &&
        issuer == other.issuer &&
        displayName == other.displayName &&
        enabled == other.enabled &&
        usePkce == other.usePkce &&
        accountLinkingEnabled == other.accountLinkingEnabled &&
        autoVerifyEmail == other.autoVerifyEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, idClaim.hashCode);
    _$hash = $jc(_$hash, userinfoEndpoint.hashCode);
    _$hash = $jc(_$hash, tokenEndpoint.hashCode);
    _$hash = $jc(_$hash, authorizationEndpoint.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, usePkce.hashCode);
    _$hash = $jc(_$hash, accountLinkingEnabled.hashCode);
    _$hash = $jc(_$hash, autoVerifyEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOAuthProvider')
          ..add('scopes', scopes)
          ..add('clientSecret', clientSecret)
          ..add('clientId', clientId)
          ..add('idClaim', idClaim)
          ..add('userinfoEndpoint', userinfoEndpoint)
          ..add('tokenEndpoint', tokenEndpoint)
          ..add('authorizationEndpoint', authorizationEndpoint)
          ..add('issuer', issuer)
          ..add('displayName', displayName)
          ..add('enabled', enabled)
          ..add('usePkce', usePkce)
          ..add('accountLinkingEnabled', accountLinkingEnabled)
          ..add('autoVerifyEmail', autoVerifyEmail))
        .toString();
  }
}

class CreateOAuthProviderBuilder
    implements Builder<CreateOAuthProvider, CreateOAuthProviderBuilder> {
  _$CreateOAuthProvider? _$v;

  String? _scopes;
  String? get scopes => _$this._scopes;
  set scopes(String? scopes) => _$this._scopes = scopes;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _idClaim;
  String? get idClaim => _$this._idClaim;
  set idClaim(String? idClaim) => _$this._idClaim = idClaim;

  String? _userinfoEndpoint;
  String? get userinfoEndpoint => _$this._userinfoEndpoint;
  set userinfoEndpoint(String? userinfoEndpoint) =>
      _$this._userinfoEndpoint = userinfoEndpoint;

  String? _tokenEndpoint;
  String? get tokenEndpoint => _$this._tokenEndpoint;
  set tokenEndpoint(String? tokenEndpoint) =>
      _$this._tokenEndpoint = tokenEndpoint;

  String? _authorizationEndpoint;
  String? get authorizationEndpoint => _$this._authorizationEndpoint;
  set authorizationEndpoint(String? authorizationEndpoint) =>
      _$this._authorizationEndpoint = authorizationEndpoint;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _usePkce;
  bool? get usePkce => _$this._usePkce;
  set usePkce(bool? usePkce) => _$this._usePkce = usePkce;

  bool? _accountLinkingEnabled;
  bool? get accountLinkingEnabled => _$this._accountLinkingEnabled;
  set accountLinkingEnabled(bool? accountLinkingEnabled) =>
      _$this._accountLinkingEnabled = accountLinkingEnabled;

  bool? _autoVerifyEmail;
  bool? get autoVerifyEmail => _$this._autoVerifyEmail;
  set autoVerifyEmail(bool? autoVerifyEmail) =>
      _$this._autoVerifyEmail = autoVerifyEmail;

  CreateOAuthProviderBuilder() {
    CreateOAuthProvider._defaults(this);
  }

  CreateOAuthProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scopes = $v.scopes;
      _clientSecret = $v.clientSecret;
      _clientId = $v.clientId;
      _idClaim = $v.idClaim;
      _userinfoEndpoint = $v.userinfoEndpoint;
      _tokenEndpoint = $v.tokenEndpoint;
      _authorizationEndpoint = $v.authorizationEndpoint;
      _issuer = $v.issuer;
      _displayName = $v.displayName;
      _enabled = $v.enabled;
      _usePkce = $v.usePkce;
      _accountLinkingEnabled = $v.accountLinkingEnabled;
      _autoVerifyEmail = $v.autoVerifyEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOAuthProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOAuthProvider;
  }

  @override
  void update(void Function(CreateOAuthProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOAuthProvider build() => _build();

  _$CreateOAuthProvider _build() {
    final _$result = _$v ??
        new _$CreateOAuthProvider._(
          scopes: BuiltValueNullFieldError.checkNotNull(
              scopes, r'CreateOAuthProvider', 'scopes'),
          clientSecret: BuiltValueNullFieldError.checkNotNull(
              clientSecret, r'CreateOAuthProvider', 'clientSecret'),
          clientId: BuiltValueNullFieldError.checkNotNull(
              clientId, r'CreateOAuthProvider', 'clientId'),
          idClaim: BuiltValueNullFieldError.checkNotNull(
              idClaim, r'CreateOAuthProvider', 'idClaim'),
          userinfoEndpoint: BuiltValueNullFieldError.checkNotNull(
              userinfoEndpoint, r'CreateOAuthProvider', 'userinfoEndpoint'),
          tokenEndpoint: BuiltValueNullFieldError.checkNotNull(
              tokenEndpoint, r'CreateOAuthProvider', 'tokenEndpoint'),
          authorizationEndpoint: BuiltValueNullFieldError.checkNotNull(
              authorizationEndpoint,
              r'CreateOAuthProvider',
              'authorizationEndpoint'),
          issuer: BuiltValueNullFieldError.checkNotNull(
              issuer, r'CreateOAuthProvider', 'issuer'),
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'CreateOAuthProvider', 'displayName'),
          enabled: enabled,
          usePkce: usePkce,
          accountLinkingEnabled: accountLinkingEnabled,
          autoVerifyEmail: autoVerifyEmail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuthProvider extends OAuthProvider {
  @override
  final bool usePkce;
  @override
  final String published;
  @override
  final bool enabled;
  @override
  final bool accountLinkingEnabled;
  @override
  final bool autoVerifyEmail;
  @override
  final String scopes;
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
  final double id;
  @override
  final String? updated;

  factory _$OAuthProvider([void Function(OAuthProviderBuilder)? updates]) =>
      (new OAuthProviderBuilder()..update(updates))._build();

  _$OAuthProvider._(
      {required this.usePkce,
      required this.published,
      required this.enabled,
      required this.accountLinkingEnabled,
      required this.autoVerifyEmail,
      required this.scopes,
      required this.clientId,
      required this.idClaim,
      required this.userinfoEndpoint,
      required this.tokenEndpoint,
      required this.authorizationEndpoint,
      required this.issuer,
      required this.displayName,
      required this.id,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(usePkce, r'OAuthProvider', 'usePkce');
    BuiltValueNullFieldError.checkNotNull(
        published, r'OAuthProvider', 'published');
    BuiltValueNullFieldError.checkNotNull(enabled, r'OAuthProvider', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        accountLinkingEnabled, r'OAuthProvider', 'accountLinkingEnabled');
    BuiltValueNullFieldError.checkNotNull(
        autoVerifyEmail, r'OAuthProvider', 'autoVerifyEmail');
    BuiltValueNullFieldError.checkNotNull(scopes, r'OAuthProvider', 'scopes');
    BuiltValueNullFieldError.checkNotNull(
        clientId, r'OAuthProvider', 'clientId');
    BuiltValueNullFieldError.checkNotNull(idClaim, r'OAuthProvider', 'idClaim');
    BuiltValueNullFieldError.checkNotNull(
        userinfoEndpoint, r'OAuthProvider', 'userinfoEndpoint');
    BuiltValueNullFieldError.checkNotNull(
        tokenEndpoint, r'OAuthProvider', 'tokenEndpoint');
    BuiltValueNullFieldError.checkNotNull(
        authorizationEndpoint, r'OAuthProvider', 'authorizationEndpoint');
    BuiltValueNullFieldError.checkNotNull(issuer, r'OAuthProvider', 'issuer');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'OAuthProvider', 'displayName');
    BuiltValueNullFieldError.checkNotNull(id, r'OAuthProvider', 'id');
  }

  @override
  OAuthProvider rebuild(void Function(OAuthProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuthProviderBuilder toBuilder() => new OAuthProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuthProvider &&
        usePkce == other.usePkce &&
        published == other.published &&
        enabled == other.enabled &&
        accountLinkingEnabled == other.accountLinkingEnabled &&
        autoVerifyEmail == other.autoVerifyEmail &&
        scopes == other.scopes &&
        clientId == other.clientId &&
        idClaim == other.idClaim &&
        userinfoEndpoint == other.userinfoEndpoint &&
        tokenEndpoint == other.tokenEndpoint &&
        authorizationEndpoint == other.authorizationEndpoint &&
        issuer == other.issuer &&
        displayName == other.displayName &&
        id == other.id &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, usePkce.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, accountLinkingEnabled.hashCode);
    _$hash = $jc(_$hash, autoVerifyEmail.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, idClaim.hashCode);
    _$hash = $jc(_$hash, userinfoEndpoint.hashCode);
    _$hash = $jc(_$hash, tokenEndpoint.hashCode);
    _$hash = $jc(_$hash, authorizationEndpoint.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuthProvider')
          ..add('usePkce', usePkce)
          ..add('published', published)
          ..add('enabled', enabled)
          ..add('accountLinkingEnabled', accountLinkingEnabled)
          ..add('autoVerifyEmail', autoVerifyEmail)
          ..add('scopes', scopes)
          ..add('clientId', clientId)
          ..add('idClaim', idClaim)
          ..add('userinfoEndpoint', userinfoEndpoint)
          ..add('tokenEndpoint', tokenEndpoint)
          ..add('authorizationEndpoint', authorizationEndpoint)
          ..add('issuer', issuer)
          ..add('displayName', displayName)
          ..add('id', id)
          ..add('updated', updated))
        .toString();
  }
}

class OAuthProviderBuilder
    implements Builder<OAuthProvider, OAuthProviderBuilder> {
  _$OAuthProvider? _$v;

  bool? _usePkce;
  bool? get usePkce => _$this._usePkce;
  set usePkce(bool? usePkce) => _$this._usePkce = usePkce;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _accountLinkingEnabled;
  bool? get accountLinkingEnabled => _$this._accountLinkingEnabled;
  set accountLinkingEnabled(bool? accountLinkingEnabled) =>
      _$this._accountLinkingEnabled = accountLinkingEnabled;

  bool? _autoVerifyEmail;
  bool? get autoVerifyEmail => _$this._autoVerifyEmail;
  set autoVerifyEmail(bool? autoVerifyEmail) =>
      _$this._autoVerifyEmail = autoVerifyEmail;

  String? _scopes;
  String? get scopes => _$this._scopes;
  set scopes(String? scopes) => _$this._scopes = scopes;

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

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  OAuthProviderBuilder() {
    OAuthProvider._defaults(this);
  }

  OAuthProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _usePkce = $v.usePkce;
      _published = $v.published;
      _enabled = $v.enabled;
      _accountLinkingEnabled = $v.accountLinkingEnabled;
      _autoVerifyEmail = $v.autoVerifyEmail;
      _scopes = $v.scopes;
      _clientId = $v.clientId;
      _idClaim = $v.idClaim;
      _userinfoEndpoint = $v.userinfoEndpoint;
      _tokenEndpoint = $v.tokenEndpoint;
      _authorizationEndpoint = $v.authorizationEndpoint;
      _issuer = $v.issuer;
      _displayName = $v.displayName;
      _id = $v.id;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuthProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OAuthProvider;
  }

  @override
  void update(void Function(OAuthProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuthProvider build() => _build();

  _$OAuthProvider _build() {
    final _$result = _$v ??
        new _$OAuthProvider._(
          usePkce: BuiltValueNullFieldError.checkNotNull(
              usePkce, r'OAuthProvider', 'usePkce'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'OAuthProvider', 'published'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'OAuthProvider', 'enabled'),
          accountLinkingEnabled: BuiltValueNullFieldError.checkNotNull(
              accountLinkingEnabled, r'OAuthProvider', 'accountLinkingEnabled'),
          autoVerifyEmail: BuiltValueNullFieldError.checkNotNull(
              autoVerifyEmail, r'OAuthProvider', 'autoVerifyEmail'),
          scopes: BuiltValueNullFieldError.checkNotNull(
              scopes, r'OAuthProvider', 'scopes'),
          clientId: BuiltValueNullFieldError.checkNotNull(
              clientId, r'OAuthProvider', 'clientId'),
          idClaim: BuiltValueNullFieldError.checkNotNull(
              idClaim, r'OAuthProvider', 'idClaim'),
          userinfoEndpoint: BuiltValueNullFieldError.checkNotNull(
              userinfoEndpoint, r'OAuthProvider', 'userinfoEndpoint'),
          tokenEndpoint: BuiltValueNullFieldError.checkNotNull(
              tokenEndpoint, r'OAuthProvider', 'tokenEndpoint'),
          authorizationEndpoint: BuiltValueNullFieldError.checkNotNull(
              authorizationEndpoint, r'OAuthProvider', 'authorizationEndpoint'),
          issuer: BuiltValueNullFieldError.checkNotNull(
              issuer, r'OAuthProvider', 'issuer'),
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'OAuthProvider', 'displayName'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'OAuthProvider', 'id'),
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

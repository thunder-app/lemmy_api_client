// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_o_auth_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditOAuthProvider extends EditOAuthProvider {
  @override
  final double id;
  @override
  final bool? enabled;
  @override
  final bool? usePkce;
  @override
  final bool? accountLinkingEnabled;
  @override
  final bool? autoVerifyEmail;
  @override
  final String? scopes;
  @override
  final String? clientSecret;
  @override
  final String? idClaim;
  @override
  final String? userinfoEndpoint;
  @override
  final String? tokenEndpoint;
  @override
  final String? authorizationEndpoint;
  @override
  final String? displayName;

  factory _$EditOAuthProvider(
          [void Function(EditOAuthProviderBuilder)? updates]) =>
      (new EditOAuthProviderBuilder()..update(updates))._build();

  _$EditOAuthProvider._(
      {required this.id,
      this.enabled,
      this.usePkce,
      this.accountLinkingEnabled,
      this.autoVerifyEmail,
      this.scopes,
      this.clientSecret,
      this.idClaim,
      this.userinfoEndpoint,
      this.tokenEndpoint,
      this.authorizationEndpoint,
      this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'EditOAuthProvider', 'id');
  }

  @override
  EditOAuthProvider rebuild(void Function(EditOAuthProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditOAuthProviderBuilder toBuilder() =>
      new EditOAuthProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditOAuthProvider &&
        id == other.id &&
        enabled == other.enabled &&
        usePkce == other.usePkce &&
        accountLinkingEnabled == other.accountLinkingEnabled &&
        autoVerifyEmail == other.autoVerifyEmail &&
        scopes == other.scopes &&
        clientSecret == other.clientSecret &&
        idClaim == other.idClaim &&
        userinfoEndpoint == other.userinfoEndpoint &&
        tokenEndpoint == other.tokenEndpoint &&
        authorizationEndpoint == other.authorizationEndpoint &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, usePkce.hashCode);
    _$hash = $jc(_$hash, accountLinkingEnabled.hashCode);
    _$hash = $jc(_$hash, autoVerifyEmail.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, idClaim.hashCode);
    _$hash = $jc(_$hash, userinfoEndpoint.hashCode);
    _$hash = $jc(_$hash, tokenEndpoint.hashCode);
    _$hash = $jc(_$hash, authorizationEndpoint.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditOAuthProvider')
          ..add('id', id)
          ..add('enabled', enabled)
          ..add('usePkce', usePkce)
          ..add('accountLinkingEnabled', accountLinkingEnabled)
          ..add('autoVerifyEmail', autoVerifyEmail)
          ..add('scopes', scopes)
          ..add('clientSecret', clientSecret)
          ..add('idClaim', idClaim)
          ..add('userinfoEndpoint', userinfoEndpoint)
          ..add('tokenEndpoint', tokenEndpoint)
          ..add('authorizationEndpoint', authorizationEndpoint)
          ..add('displayName', displayName))
        .toString();
  }
}

class EditOAuthProviderBuilder
    implements Builder<EditOAuthProvider, EditOAuthProviderBuilder> {
  _$EditOAuthProvider? _$v;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

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

  String? _scopes;
  String? get scopes => _$this._scopes;
  set scopes(String? scopes) => _$this._scopes = scopes;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

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

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  EditOAuthProviderBuilder() {
    EditOAuthProvider._defaults(this);
  }

  EditOAuthProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _enabled = $v.enabled;
      _usePkce = $v.usePkce;
      _accountLinkingEnabled = $v.accountLinkingEnabled;
      _autoVerifyEmail = $v.autoVerifyEmail;
      _scopes = $v.scopes;
      _clientSecret = $v.clientSecret;
      _idClaim = $v.idClaim;
      _userinfoEndpoint = $v.userinfoEndpoint;
      _tokenEndpoint = $v.tokenEndpoint;
      _authorizationEndpoint = $v.authorizationEndpoint;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditOAuthProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EditOAuthProvider;
  }

  @override
  void update(void Function(EditOAuthProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditOAuthProvider build() => _build();

  _$EditOAuthProvider _build() {
    final _$result = _$v ??
        new _$EditOAuthProvider._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EditOAuthProvider', 'id'),
          enabled: enabled,
          usePkce: usePkce,
          accountLinkingEnabled: accountLinkingEnabled,
          autoVerifyEmail: autoVerifyEmail,
          scopes: scopes,
          clientSecret: clientSecret,
          idClaim: idClaim,
          userinfoEndpoint: userinfoEndpoint,
          tokenEndpoint: tokenEndpoint,
          authorizationEndpoint: authorizationEndpoint,
          displayName: displayName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

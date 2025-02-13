// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_site_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSiteResponse extends GetSiteResponse {
  @override
  final bool imageUploadDisabled;
  @override
  final BuiltList<LocalSiteUrlBlocklist> blockedUrls;
  @override
  final BuiltList<double> discussionLanguages;
  @override
  final BuiltList<Language> allLanguages;
  @override
  final String version;
  @override
  final BuiltList<PersonView> admins;
  @override
  final SiteView siteView;
  @override
  final BuiltList<OAuthProvider>? adminOauthProviders;
  @override
  final BuiltList<OAuthProvider>? oauthProviders;
  @override
  final Tagline? tagline;

  factory _$GetSiteResponse([void Function(GetSiteResponseBuilder)? updates]) =>
      (new GetSiteResponseBuilder()..update(updates))._build();

  _$GetSiteResponse._(
      {required this.imageUploadDisabled,
      required this.blockedUrls,
      required this.discussionLanguages,
      required this.allLanguages,
      required this.version,
      required this.admins,
      required this.siteView,
      this.adminOauthProviders,
      this.oauthProviders,
      this.tagline})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        imageUploadDisabled, r'GetSiteResponse', 'imageUploadDisabled');
    BuiltValueNullFieldError.checkNotNull(
        blockedUrls, r'GetSiteResponse', 'blockedUrls');
    BuiltValueNullFieldError.checkNotNull(
        discussionLanguages, r'GetSiteResponse', 'discussionLanguages');
    BuiltValueNullFieldError.checkNotNull(
        allLanguages, r'GetSiteResponse', 'allLanguages');
    BuiltValueNullFieldError.checkNotNull(
        version, r'GetSiteResponse', 'version');
    BuiltValueNullFieldError.checkNotNull(admins, r'GetSiteResponse', 'admins');
    BuiltValueNullFieldError.checkNotNull(
        siteView, r'GetSiteResponse', 'siteView');
  }

  @override
  GetSiteResponse rebuild(void Function(GetSiteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSiteResponseBuilder toBuilder() =>
      new GetSiteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSiteResponse &&
        imageUploadDisabled == other.imageUploadDisabled &&
        blockedUrls == other.blockedUrls &&
        discussionLanguages == other.discussionLanguages &&
        allLanguages == other.allLanguages &&
        version == other.version &&
        admins == other.admins &&
        siteView == other.siteView &&
        adminOauthProviders == other.adminOauthProviders &&
        oauthProviders == other.oauthProviders &&
        tagline == other.tagline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageUploadDisabled.hashCode);
    _$hash = $jc(_$hash, blockedUrls.hashCode);
    _$hash = $jc(_$hash, discussionLanguages.hashCode);
    _$hash = $jc(_$hash, allLanguages.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, admins.hashCode);
    _$hash = $jc(_$hash, siteView.hashCode);
    _$hash = $jc(_$hash, adminOauthProviders.hashCode);
    _$hash = $jc(_$hash, oauthProviders.hashCode);
    _$hash = $jc(_$hash, tagline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSiteResponse')
          ..add('imageUploadDisabled', imageUploadDisabled)
          ..add('blockedUrls', blockedUrls)
          ..add('discussionLanguages', discussionLanguages)
          ..add('allLanguages', allLanguages)
          ..add('version', version)
          ..add('admins', admins)
          ..add('siteView', siteView)
          ..add('adminOauthProviders', adminOauthProviders)
          ..add('oauthProviders', oauthProviders)
          ..add('tagline', tagline))
        .toString();
  }
}

class GetSiteResponseBuilder
    implements Builder<GetSiteResponse, GetSiteResponseBuilder> {
  _$GetSiteResponse? _$v;

  bool? _imageUploadDisabled;
  bool? get imageUploadDisabled => _$this._imageUploadDisabled;
  set imageUploadDisabled(bool? imageUploadDisabled) =>
      _$this._imageUploadDisabled = imageUploadDisabled;

  ListBuilder<LocalSiteUrlBlocklist>? _blockedUrls;
  ListBuilder<LocalSiteUrlBlocklist> get blockedUrls =>
      _$this._blockedUrls ??= new ListBuilder<LocalSiteUrlBlocklist>();
  set blockedUrls(ListBuilder<LocalSiteUrlBlocklist>? blockedUrls) =>
      _$this._blockedUrls = blockedUrls;

  ListBuilder<double>? _discussionLanguages;
  ListBuilder<double> get discussionLanguages =>
      _$this._discussionLanguages ??= new ListBuilder<double>();
  set discussionLanguages(ListBuilder<double>? discussionLanguages) =>
      _$this._discussionLanguages = discussionLanguages;

  ListBuilder<Language>? _allLanguages;
  ListBuilder<Language> get allLanguages =>
      _$this._allLanguages ??= new ListBuilder<Language>();
  set allLanguages(ListBuilder<Language>? allLanguages) =>
      _$this._allLanguages = allLanguages;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ListBuilder<PersonView>? _admins;
  ListBuilder<PersonView> get admins =>
      _$this._admins ??= new ListBuilder<PersonView>();
  set admins(ListBuilder<PersonView>? admins) => _$this._admins = admins;

  SiteViewBuilder? _siteView;
  SiteViewBuilder get siteView => _$this._siteView ??= new SiteViewBuilder();
  set siteView(SiteViewBuilder? siteView) => _$this._siteView = siteView;

  ListBuilder<OAuthProvider>? _adminOauthProviders;
  ListBuilder<OAuthProvider> get adminOauthProviders =>
      _$this._adminOauthProviders ??= new ListBuilder<OAuthProvider>();
  set adminOauthProviders(ListBuilder<OAuthProvider>? adminOauthProviders) =>
      _$this._adminOauthProviders = adminOauthProviders;

  ListBuilder<OAuthProvider>? _oauthProviders;
  ListBuilder<OAuthProvider> get oauthProviders =>
      _$this._oauthProviders ??= new ListBuilder<OAuthProvider>();
  set oauthProviders(ListBuilder<OAuthProvider>? oauthProviders) =>
      _$this._oauthProviders = oauthProviders;

  TaglineBuilder? _tagline;
  TaglineBuilder get tagline => _$this._tagline ??= new TaglineBuilder();
  set tagline(TaglineBuilder? tagline) => _$this._tagline = tagline;

  GetSiteResponseBuilder() {
    GetSiteResponse._defaults(this);
  }

  GetSiteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageUploadDisabled = $v.imageUploadDisabled;
      _blockedUrls = $v.blockedUrls.toBuilder();
      _discussionLanguages = $v.discussionLanguages.toBuilder();
      _allLanguages = $v.allLanguages.toBuilder();
      _version = $v.version;
      _admins = $v.admins.toBuilder();
      _siteView = $v.siteView.toBuilder();
      _adminOauthProviders = $v.adminOauthProviders?.toBuilder();
      _oauthProviders = $v.oauthProviders?.toBuilder();
      _tagline = $v.tagline?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSiteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSiteResponse;
  }

  @override
  void update(void Function(GetSiteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSiteResponse build() => _build();

  _$GetSiteResponse _build() {
    _$GetSiteResponse _$result;
    try {
      _$result = _$v ??
          new _$GetSiteResponse._(
            imageUploadDisabled: BuiltValueNullFieldError.checkNotNull(
                imageUploadDisabled, r'GetSiteResponse', 'imageUploadDisabled'),
            blockedUrls: blockedUrls.build(),
            discussionLanguages: discussionLanguages.build(),
            allLanguages: allLanguages.build(),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'GetSiteResponse', 'version'),
            admins: admins.build(),
            siteView: siteView.build(),
            adminOauthProviders: _adminOauthProviders?.build(),
            oauthProviders: _oauthProviders?.build(),
            tagline: _tagline?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockedUrls';
        blockedUrls.build();
        _$failedField = 'discussionLanguages';
        discussionLanguages.build();
        _$failedField = 'allLanguages';
        allLanguages.build();

        _$failedField = 'admins';
        admins.build();
        _$failedField = 'siteView';
        siteView.build();
        _$failedField = 'adminOauthProviders';
        _adminOauthProviders?.build();
        _$failedField = 'oauthProviders';
        _oauthProviders?.build();
        _$failedField = 'tagline';
        _tagline?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSiteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

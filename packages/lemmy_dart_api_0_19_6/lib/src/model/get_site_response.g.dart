// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_site_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSiteResponse extends GetSiteResponse {
  @override
  final SiteView siteView;
  @override
  final BuiltList<PersonView> admins;
  @override
  final String version;
  @override
  final BuiltList<Language> allLanguages;
  @override
  final BuiltList<int> discussionLanguages;
  @override
  final BuiltList<Tagline> taglines;
  @override
  final BuiltList<CustomEmojiView> customEmojis;
  @override
  final BuiltList<LocalSiteUrlBlocklist> blockedUrls;
  @override
  final MyUserInfo? myUser;

  factory _$GetSiteResponse([void Function(GetSiteResponseBuilder)? updates]) =>
      (new GetSiteResponseBuilder()..update(updates))._build();

  _$GetSiteResponse._(
      {required this.siteView,
      required this.admins,
      required this.version,
      required this.allLanguages,
      required this.discussionLanguages,
      required this.taglines,
      required this.customEmojis,
      required this.blockedUrls,
      this.myUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        siteView, r'GetSiteResponse', 'siteView');
    BuiltValueNullFieldError.checkNotNull(admins, r'GetSiteResponse', 'admins');
    BuiltValueNullFieldError.checkNotNull(
        version, r'GetSiteResponse', 'version');
    BuiltValueNullFieldError.checkNotNull(
        allLanguages, r'GetSiteResponse', 'allLanguages');
    BuiltValueNullFieldError.checkNotNull(
        discussionLanguages, r'GetSiteResponse', 'discussionLanguages');
    BuiltValueNullFieldError.checkNotNull(
        taglines, r'GetSiteResponse', 'taglines');
    BuiltValueNullFieldError.checkNotNull(
        customEmojis, r'GetSiteResponse', 'customEmojis');
    BuiltValueNullFieldError.checkNotNull(
        blockedUrls, r'GetSiteResponse', 'blockedUrls');
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
        siteView == other.siteView &&
        admins == other.admins &&
        version == other.version &&
        allLanguages == other.allLanguages &&
        discussionLanguages == other.discussionLanguages &&
        taglines == other.taglines &&
        customEmojis == other.customEmojis &&
        blockedUrls == other.blockedUrls &&
        myUser == other.myUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, siteView.hashCode);
    _$hash = $jc(_$hash, admins.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, allLanguages.hashCode);
    _$hash = $jc(_$hash, discussionLanguages.hashCode);
    _$hash = $jc(_$hash, taglines.hashCode);
    _$hash = $jc(_$hash, customEmojis.hashCode);
    _$hash = $jc(_$hash, blockedUrls.hashCode);
    _$hash = $jc(_$hash, myUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSiteResponse')
          ..add('siteView', siteView)
          ..add('admins', admins)
          ..add('version', version)
          ..add('allLanguages', allLanguages)
          ..add('discussionLanguages', discussionLanguages)
          ..add('taglines', taglines)
          ..add('customEmojis', customEmojis)
          ..add('blockedUrls', blockedUrls)
          ..add('myUser', myUser))
        .toString();
  }
}

class GetSiteResponseBuilder
    implements Builder<GetSiteResponse, GetSiteResponseBuilder> {
  _$GetSiteResponse? _$v;

  SiteViewBuilder? _siteView;
  SiteViewBuilder get siteView => _$this._siteView ??= new SiteViewBuilder();
  set siteView(SiteViewBuilder? siteView) => _$this._siteView = siteView;

  ListBuilder<PersonView>? _admins;
  ListBuilder<PersonView> get admins =>
      _$this._admins ??= new ListBuilder<PersonView>();
  set admins(ListBuilder<PersonView>? admins) => _$this._admins = admins;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ListBuilder<Language>? _allLanguages;
  ListBuilder<Language> get allLanguages =>
      _$this._allLanguages ??= new ListBuilder<Language>();
  set allLanguages(ListBuilder<Language>? allLanguages) =>
      _$this._allLanguages = allLanguages;

  ListBuilder<int>? _discussionLanguages;
  ListBuilder<int> get discussionLanguages =>
      _$this._discussionLanguages ??= new ListBuilder<int>();
  set discussionLanguages(ListBuilder<int>? discussionLanguages) =>
      _$this._discussionLanguages = discussionLanguages;

  ListBuilder<Tagline>? _taglines;
  ListBuilder<Tagline> get taglines =>
      _$this._taglines ??= new ListBuilder<Tagline>();
  set taglines(ListBuilder<Tagline>? taglines) => _$this._taglines = taglines;

  ListBuilder<CustomEmojiView>? _customEmojis;
  ListBuilder<CustomEmojiView> get customEmojis =>
      _$this._customEmojis ??= new ListBuilder<CustomEmojiView>();
  set customEmojis(ListBuilder<CustomEmojiView>? customEmojis) =>
      _$this._customEmojis = customEmojis;

  ListBuilder<LocalSiteUrlBlocklist>? _blockedUrls;
  ListBuilder<LocalSiteUrlBlocklist> get blockedUrls =>
      _$this._blockedUrls ??= new ListBuilder<LocalSiteUrlBlocklist>();
  set blockedUrls(ListBuilder<LocalSiteUrlBlocklist>? blockedUrls) =>
      _$this._blockedUrls = blockedUrls;

  MyUserInfoBuilder? _myUser;
  MyUserInfoBuilder get myUser => _$this._myUser ??= new MyUserInfoBuilder();
  set myUser(MyUserInfoBuilder? myUser) => _$this._myUser = myUser;

  GetSiteResponseBuilder() {
    GetSiteResponse._defaults(this);
  }

  GetSiteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _siteView = $v.siteView.toBuilder();
      _admins = $v.admins.toBuilder();
      _version = $v.version;
      _allLanguages = $v.allLanguages.toBuilder();
      _discussionLanguages = $v.discussionLanguages.toBuilder();
      _taglines = $v.taglines.toBuilder();
      _customEmojis = $v.customEmojis.toBuilder();
      _blockedUrls = $v.blockedUrls.toBuilder();
      _myUser = $v.myUser?.toBuilder();
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
            siteView: siteView.build(),
            admins: admins.build(),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'GetSiteResponse', 'version'),
            allLanguages: allLanguages.build(),
            discussionLanguages: discussionLanguages.build(),
            taglines: taglines.build(),
            customEmojis: customEmojis.build(),
            blockedUrls: blockedUrls.build(),
            myUser: _myUser?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'siteView';
        siteView.build();
        _$failedField = 'admins';
        admins.build();

        _$failedField = 'allLanguages';
        allLanguages.build();
        _$failedField = 'discussionLanguages';
        discussionLanguages.build();
        _$failedField = 'taglines';
        taglines.build();
        _$failedField = 'customEmojis';
        customEmojis.build();
        _$failedField = 'blockedUrls';
        blockedUrls.build();
        _$failedField = 'myUser';
        _myUser?.build();
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

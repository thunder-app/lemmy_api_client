// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalSite extends LocalSite {
  @override
  final int id;
  @override
  final int siteId;
  @override
  final bool siteSetup;
  @override
  final bool enableDownvotes;
  @override
  final bool enableNsfw;
  @override
  final bool communityCreationAdminOnly;
  @override
  final bool requireEmailVerification;
  @override
  final bool privateInstance;
  @override
  final String defaultTheme;
  @override
  final ListingType defaultPostListingType;
  @override
  final bool hideModlogModNames;
  @override
  final bool applicationEmailAdmins;
  @override
  final int actorNameMaxLength;
  @override
  final bool federationEnabled;
  @override
  final bool captchaEnabled;
  @override
  final String captchaDifficulty;
  @override
  final String published;
  @override
  final RegistrationMode registrationMode;
  @override
  final bool reportsEmailAdmins;
  @override
  final bool federationSignedFetch;
  @override
  final PostListingMode defaultPostListingMode;
  @override
  final SortType defaultSortType;
  @override
  final String? applicationQuestion;
  @override
  final String? legalInformation;
  @override
  final String? slurFilterRegex;
  @override
  final String? updated;

  factory _$LocalSite([void Function(LocalSiteBuilder)? updates]) =>
      (new LocalSiteBuilder()..update(updates))._build();

  _$LocalSite._(
      {required this.id,
      required this.siteId,
      required this.siteSetup,
      required this.enableDownvotes,
      required this.enableNsfw,
      required this.communityCreationAdminOnly,
      required this.requireEmailVerification,
      required this.privateInstance,
      required this.defaultTheme,
      required this.defaultPostListingType,
      required this.hideModlogModNames,
      required this.applicationEmailAdmins,
      required this.actorNameMaxLength,
      required this.federationEnabled,
      required this.captchaEnabled,
      required this.captchaDifficulty,
      required this.published,
      required this.registrationMode,
      required this.reportsEmailAdmins,
      required this.federationSignedFetch,
      required this.defaultPostListingMode,
      required this.defaultSortType,
      this.applicationQuestion,
      this.legalInformation,
      this.slurFilterRegex,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'LocalSite', 'id');
    BuiltValueNullFieldError.checkNotNull(siteId, r'LocalSite', 'siteId');
    BuiltValueNullFieldError.checkNotNull(siteSetup, r'LocalSite', 'siteSetup');
    BuiltValueNullFieldError.checkNotNull(
        enableDownvotes, r'LocalSite', 'enableDownvotes');
    BuiltValueNullFieldError.checkNotNull(
        enableNsfw, r'LocalSite', 'enableNsfw');
    BuiltValueNullFieldError.checkNotNull(
        communityCreationAdminOnly, r'LocalSite', 'communityCreationAdminOnly');
    BuiltValueNullFieldError.checkNotNull(
        requireEmailVerification, r'LocalSite', 'requireEmailVerification');
    BuiltValueNullFieldError.checkNotNull(
        privateInstance, r'LocalSite', 'privateInstance');
    BuiltValueNullFieldError.checkNotNull(
        defaultTheme, r'LocalSite', 'defaultTheme');
    BuiltValueNullFieldError.checkNotNull(
        defaultPostListingType, r'LocalSite', 'defaultPostListingType');
    BuiltValueNullFieldError.checkNotNull(
        hideModlogModNames, r'LocalSite', 'hideModlogModNames');
    BuiltValueNullFieldError.checkNotNull(
        applicationEmailAdmins, r'LocalSite', 'applicationEmailAdmins');
    BuiltValueNullFieldError.checkNotNull(
        actorNameMaxLength, r'LocalSite', 'actorNameMaxLength');
    BuiltValueNullFieldError.checkNotNull(
        federationEnabled, r'LocalSite', 'federationEnabled');
    BuiltValueNullFieldError.checkNotNull(
        captchaEnabled, r'LocalSite', 'captchaEnabled');
    BuiltValueNullFieldError.checkNotNull(
        captchaDifficulty, r'LocalSite', 'captchaDifficulty');
    BuiltValueNullFieldError.checkNotNull(published, r'LocalSite', 'published');
    BuiltValueNullFieldError.checkNotNull(
        registrationMode, r'LocalSite', 'registrationMode');
    BuiltValueNullFieldError.checkNotNull(
        reportsEmailAdmins, r'LocalSite', 'reportsEmailAdmins');
    BuiltValueNullFieldError.checkNotNull(
        federationSignedFetch, r'LocalSite', 'federationSignedFetch');
    BuiltValueNullFieldError.checkNotNull(
        defaultPostListingMode, r'LocalSite', 'defaultPostListingMode');
    BuiltValueNullFieldError.checkNotNull(
        defaultSortType, r'LocalSite', 'defaultSortType');
  }

  @override
  LocalSite rebuild(void Function(LocalSiteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalSiteBuilder toBuilder() => new LocalSiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalSite &&
        id == other.id &&
        siteId == other.siteId &&
        siteSetup == other.siteSetup &&
        enableDownvotes == other.enableDownvotes &&
        enableNsfw == other.enableNsfw &&
        communityCreationAdminOnly == other.communityCreationAdminOnly &&
        requireEmailVerification == other.requireEmailVerification &&
        privateInstance == other.privateInstance &&
        defaultTheme == other.defaultTheme &&
        defaultPostListingType == other.defaultPostListingType &&
        hideModlogModNames == other.hideModlogModNames &&
        applicationEmailAdmins == other.applicationEmailAdmins &&
        actorNameMaxLength == other.actorNameMaxLength &&
        federationEnabled == other.federationEnabled &&
        captchaEnabled == other.captchaEnabled &&
        captchaDifficulty == other.captchaDifficulty &&
        published == other.published &&
        registrationMode == other.registrationMode &&
        reportsEmailAdmins == other.reportsEmailAdmins &&
        federationSignedFetch == other.federationSignedFetch &&
        defaultPostListingMode == other.defaultPostListingMode &&
        defaultSortType == other.defaultSortType &&
        applicationQuestion == other.applicationQuestion &&
        legalInformation == other.legalInformation &&
        slurFilterRegex == other.slurFilterRegex &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, siteId.hashCode);
    _$hash = $jc(_$hash, siteSetup.hashCode);
    _$hash = $jc(_$hash, enableDownvotes.hashCode);
    _$hash = $jc(_$hash, enableNsfw.hashCode);
    _$hash = $jc(_$hash, communityCreationAdminOnly.hashCode);
    _$hash = $jc(_$hash, requireEmailVerification.hashCode);
    _$hash = $jc(_$hash, privateInstance.hashCode);
    _$hash = $jc(_$hash, defaultTheme.hashCode);
    _$hash = $jc(_$hash, defaultPostListingType.hashCode);
    _$hash = $jc(_$hash, hideModlogModNames.hashCode);
    _$hash = $jc(_$hash, applicationEmailAdmins.hashCode);
    _$hash = $jc(_$hash, actorNameMaxLength.hashCode);
    _$hash = $jc(_$hash, federationEnabled.hashCode);
    _$hash = $jc(_$hash, captchaEnabled.hashCode);
    _$hash = $jc(_$hash, captchaDifficulty.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, registrationMode.hashCode);
    _$hash = $jc(_$hash, reportsEmailAdmins.hashCode);
    _$hash = $jc(_$hash, federationSignedFetch.hashCode);
    _$hash = $jc(_$hash, defaultPostListingMode.hashCode);
    _$hash = $jc(_$hash, defaultSortType.hashCode);
    _$hash = $jc(_$hash, applicationQuestion.hashCode);
    _$hash = $jc(_$hash, legalInformation.hashCode);
    _$hash = $jc(_$hash, slurFilterRegex.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalSite')
          ..add('id', id)
          ..add('siteId', siteId)
          ..add('siteSetup', siteSetup)
          ..add('enableDownvotes', enableDownvotes)
          ..add('enableNsfw', enableNsfw)
          ..add('communityCreationAdminOnly', communityCreationAdminOnly)
          ..add('requireEmailVerification', requireEmailVerification)
          ..add('privateInstance', privateInstance)
          ..add('defaultTheme', defaultTheme)
          ..add('defaultPostListingType', defaultPostListingType)
          ..add('hideModlogModNames', hideModlogModNames)
          ..add('applicationEmailAdmins', applicationEmailAdmins)
          ..add('actorNameMaxLength', actorNameMaxLength)
          ..add('federationEnabled', federationEnabled)
          ..add('captchaEnabled', captchaEnabled)
          ..add('captchaDifficulty', captchaDifficulty)
          ..add('published', published)
          ..add('registrationMode', registrationMode)
          ..add('reportsEmailAdmins', reportsEmailAdmins)
          ..add('federationSignedFetch', federationSignedFetch)
          ..add('defaultPostListingMode', defaultPostListingMode)
          ..add('defaultSortType', defaultSortType)
          ..add('applicationQuestion', applicationQuestion)
          ..add('legalInformation', legalInformation)
          ..add('slurFilterRegex', slurFilterRegex)
          ..add('updated', updated))
        .toString();
  }
}

class LocalSiteBuilder implements Builder<LocalSite, LocalSiteBuilder> {
  _$LocalSite? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _siteId;
  int? get siteId => _$this._siteId;
  set siteId(int? siteId) => _$this._siteId = siteId;

  bool? _siteSetup;
  bool? get siteSetup => _$this._siteSetup;
  set siteSetup(bool? siteSetup) => _$this._siteSetup = siteSetup;

  bool? _enableDownvotes;
  bool? get enableDownvotes => _$this._enableDownvotes;
  set enableDownvotes(bool? enableDownvotes) =>
      _$this._enableDownvotes = enableDownvotes;

  bool? _enableNsfw;
  bool? get enableNsfw => _$this._enableNsfw;
  set enableNsfw(bool? enableNsfw) => _$this._enableNsfw = enableNsfw;

  bool? _communityCreationAdminOnly;
  bool? get communityCreationAdminOnly => _$this._communityCreationAdminOnly;
  set communityCreationAdminOnly(bool? communityCreationAdminOnly) =>
      _$this._communityCreationAdminOnly = communityCreationAdminOnly;

  bool? _requireEmailVerification;
  bool? get requireEmailVerification => _$this._requireEmailVerification;
  set requireEmailVerification(bool? requireEmailVerification) =>
      _$this._requireEmailVerification = requireEmailVerification;

  bool? _privateInstance;
  bool? get privateInstance => _$this._privateInstance;
  set privateInstance(bool? privateInstance) =>
      _$this._privateInstance = privateInstance;

  String? _defaultTheme;
  String? get defaultTheme => _$this._defaultTheme;
  set defaultTheme(String? defaultTheme) => _$this._defaultTheme = defaultTheme;

  ListingType? _defaultPostListingType;
  ListingType? get defaultPostListingType => _$this._defaultPostListingType;
  set defaultPostListingType(ListingType? defaultPostListingType) =>
      _$this._defaultPostListingType = defaultPostListingType;

  bool? _hideModlogModNames;
  bool? get hideModlogModNames => _$this._hideModlogModNames;
  set hideModlogModNames(bool? hideModlogModNames) =>
      _$this._hideModlogModNames = hideModlogModNames;

  bool? _applicationEmailAdmins;
  bool? get applicationEmailAdmins => _$this._applicationEmailAdmins;
  set applicationEmailAdmins(bool? applicationEmailAdmins) =>
      _$this._applicationEmailAdmins = applicationEmailAdmins;

  int? _actorNameMaxLength;
  int? get actorNameMaxLength => _$this._actorNameMaxLength;
  set actorNameMaxLength(int? actorNameMaxLength) =>
      _$this._actorNameMaxLength = actorNameMaxLength;

  bool? _federationEnabled;
  bool? get federationEnabled => _$this._federationEnabled;
  set federationEnabled(bool? federationEnabled) =>
      _$this._federationEnabled = federationEnabled;

  bool? _captchaEnabled;
  bool? get captchaEnabled => _$this._captchaEnabled;
  set captchaEnabled(bool? captchaEnabled) =>
      _$this._captchaEnabled = captchaEnabled;

  String? _captchaDifficulty;
  String? get captchaDifficulty => _$this._captchaDifficulty;
  set captchaDifficulty(String? captchaDifficulty) =>
      _$this._captchaDifficulty = captchaDifficulty;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  RegistrationMode? _registrationMode;
  RegistrationMode? get registrationMode => _$this._registrationMode;
  set registrationMode(RegistrationMode? registrationMode) =>
      _$this._registrationMode = registrationMode;

  bool? _reportsEmailAdmins;
  bool? get reportsEmailAdmins => _$this._reportsEmailAdmins;
  set reportsEmailAdmins(bool? reportsEmailAdmins) =>
      _$this._reportsEmailAdmins = reportsEmailAdmins;

  bool? _federationSignedFetch;
  bool? get federationSignedFetch => _$this._federationSignedFetch;
  set federationSignedFetch(bool? federationSignedFetch) =>
      _$this._federationSignedFetch = federationSignedFetch;

  PostListingMode? _defaultPostListingMode;
  PostListingMode? get defaultPostListingMode => _$this._defaultPostListingMode;
  set defaultPostListingMode(PostListingMode? defaultPostListingMode) =>
      _$this._defaultPostListingMode = defaultPostListingMode;

  SortType? _defaultSortType;
  SortType? get defaultSortType => _$this._defaultSortType;
  set defaultSortType(SortType? defaultSortType) =>
      _$this._defaultSortType = defaultSortType;

  String? _applicationQuestion;
  String? get applicationQuestion => _$this._applicationQuestion;
  set applicationQuestion(String? applicationQuestion) =>
      _$this._applicationQuestion = applicationQuestion;

  String? _legalInformation;
  String? get legalInformation => _$this._legalInformation;
  set legalInformation(String? legalInformation) =>
      _$this._legalInformation = legalInformation;

  String? _slurFilterRegex;
  String? get slurFilterRegex => _$this._slurFilterRegex;
  set slurFilterRegex(String? slurFilterRegex) =>
      _$this._slurFilterRegex = slurFilterRegex;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  LocalSiteBuilder() {
    LocalSite._defaults(this);
  }

  LocalSiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _siteId = $v.siteId;
      _siteSetup = $v.siteSetup;
      _enableDownvotes = $v.enableDownvotes;
      _enableNsfw = $v.enableNsfw;
      _communityCreationAdminOnly = $v.communityCreationAdminOnly;
      _requireEmailVerification = $v.requireEmailVerification;
      _privateInstance = $v.privateInstance;
      _defaultTheme = $v.defaultTheme;
      _defaultPostListingType = $v.defaultPostListingType;
      _hideModlogModNames = $v.hideModlogModNames;
      _applicationEmailAdmins = $v.applicationEmailAdmins;
      _actorNameMaxLength = $v.actorNameMaxLength;
      _federationEnabled = $v.federationEnabled;
      _captchaEnabled = $v.captchaEnabled;
      _captchaDifficulty = $v.captchaDifficulty;
      _published = $v.published;
      _registrationMode = $v.registrationMode;
      _reportsEmailAdmins = $v.reportsEmailAdmins;
      _federationSignedFetch = $v.federationSignedFetch;
      _defaultPostListingMode = $v.defaultPostListingMode;
      _defaultSortType = $v.defaultSortType;
      _applicationQuestion = $v.applicationQuestion;
      _legalInformation = $v.legalInformation;
      _slurFilterRegex = $v.slurFilterRegex;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalSite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalSite;
  }

  @override
  void update(void Function(LocalSiteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalSite build() => _build();

  _$LocalSite _build() {
    final _$result = _$v ??
        new _$LocalSite._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'LocalSite', 'id'),
          siteId: BuiltValueNullFieldError.checkNotNull(
              siteId, r'LocalSite', 'siteId'),
          siteSetup: BuiltValueNullFieldError.checkNotNull(
              siteSetup, r'LocalSite', 'siteSetup'),
          enableDownvotes: BuiltValueNullFieldError.checkNotNull(
              enableDownvotes, r'LocalSite', 'enableDownvotes'),
          enableNsfw: BuiltValueNullFieldError.checkNotNull(
              enableNsfw, r'LocalSite', 'enableNsfw'),
          communityCreationAdminOnly: BuiltValueNullFieldError.checkNotNull(
              communityCreationAdminOnly,
              r'LocalSite',
              'communityCreationAdminOnly'),
          requireEmailVerification: BuiltValueNullFieldError.checkNotNull(
              requireEmailVerification,
              r'LocalSite',
              'requireEmailVerification'),
          privateInstance: BuiltValueNullFieldError.checkNotNull(
              privateInstance, r'LocalSite', 'privateInstance'),
          defaultTheme: BuiltValueNullFieldError.checkNotNull(
              defaultTheme, r'LocalSite', 'defaultTheme'),
          defaultPostListingType: BuiltValueNullFieldError.checkNotNull(
              defaultPostListingType, r'LocalSite', 'defaultPostListingType'),
          hideModlogModNames: BuiltValueNullFieldError.checkNotNull(
              hideModlogModNames, r'LocalSite', 'hideModlogModNames'),
          applicationEmailAdmins: BuiltValueNullFieldError.checkNotNull(
              applicationEmailAdmins, r'LocalSite', 'applicationEmailAdmins'),
          actorNameMaxLength: BuiltValueNullFieldError.checkNotNull(
              actorNameMaxLength, r'LocalSite', 'actorNameMaxLength'),
          federationEnabled: BuiltValueNullFieldError.checkNotNull(
              federationEnabled, r'LocalSite', 'federationEnabled'),
          captchaEnabled: BuiltValueNullFieldError.checkNotNull(
              captchaEnabled, r'LocalSite', 'captchaEnabled'),
          captchaDifficulty: BuiltValueNullFieldError.checkNotNull(
              captchaDifficulty, r'LocalSite', 'captchaDifficulty'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'LocalSite', 'published'),
          registrationMode: BuiltValueNullFieldError.checkNotNull(
              registrationMode, r'LocalSite', 'registrationMode'),
          reportsEmailAdmins: BuiltValueNullFieldError.checkNotNull(
              reportsEmailAdmins, r'LocalSite', 'reportsEmailAdmins'),
          federationSignedFetch: BuiltValueNullFieldError.checkNotNull(
              federationSignedFetch, r'LocalSite', 'federationSignedFetch'),
          defaultPostListingMode: BuiltValueNullFieldError.checkNotNull(
              defaultPostListingMode, r'LocalSite', 'defaultPostListingMode'),
          defaultSortType: BuiltValueNullFieldError.checkNotNull(
              defaultSortType, r'LocalSite', 'defaultSortType'),
          applicationQuestion: applicationQuestion,
          legalInformation: legalInformation,
          slurFilterRegex: slurFilterRegex,
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

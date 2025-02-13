// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_site.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSite extends CreateSite {
  @override
  final String name;
  @override
  final String? sidebar;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final bool? enableDownvotes;
  @override
  final bool? enableNsfw;
  @override
  final bool? communityCreationAdminOnly;
  @override
  final bool? requireEmailVerification;
  @override
  final String? applicationQuestion;
  @override
  final bool? privateInstance;
  @override
  final String? defaultTheme;
  @override
  final ListingType? defaultPostListingType;
  @override
  final SortType? defaultSortType;
  @override
  final String? legalInformation;
  @override
  final bool? applicationEmailAdmins;
  @override
  final bool? hideModlogModNames;
  @override
  final BuiltList<int>? discussionLanguages;
  @override
  final String? slurFilterRegex;
  @override
  final int? actorNameMaxLength;
  @override
  final int? rateLimitMessage;
  @override
  final int? rateLimitMessagePerSecond;
  @override
  final int? rateLimitPost;
  @override
  final int? rateLimitPostPerSecond;
  @override
  final int? rateLimitRegister;
  @override
  final int? rateLimitRegisterPerSecond;
  @override
  final int? rateLimitImage;
  @override
  final int? rateLimitImagePerSecond;
  @override
  final int? rateLimitComment;
  @override
  final int? rateLimitCommentPerSecond;
  @override
  final int? rateLimitSearch;
  @override
  final int? rateLimitSearchPerSecond;
  @override
  final bool? federationEnabled;
  @override
  final bool? federationDebug;
  @override
  final bool? captchaEnabled;
  @override
  final String? captchaDifficulty;
  @override
  final BuiltList<String>? allowedInstances;
  @override
  final BuiltList<String>? blockedInstances;
  @override
  final BuiltList<String>? taglines;
  @override
  final RegistrationMode? registrationMode;
  @override
  final String? contentWarning;
  @override
  final PostListingMode? defaultPostListingMode;

  factory _$CreateSite([void Function(CreateSiteBuilder)? updates]) =>
      (new CreateSiteBuilder()..update(updates))._build();

  _$CreateSite._(
      {required this.name,
      this.sidebar,
      this.description,
      this.icon,
      this.banner,
      this.enableDownvotes,
      this.enableNsfw,
      this.communityCreationAdminOnly,
      this.requireEmailVerification,
      this.applicationQuestion,
      this.privateInstance,
      this.defaultTheme,
      this.defaultPostListingType,
      this.defaultSortType,
      this.legalInformation,
      this.applicationEmailAdmins,
      this.hideModlogModNames,
      this.discussionLanguages,
      this.slurFilterRegex,
      this.actorNameMaxLength,
      this.rateLimitMessage,
      this.rateLimitMessagePerSecond,
      this.rateLimitPost,
      this.rateLimitPostPerSecond,
      this.rateLimitRegister,
      this.rateLimitRegisterPerSecond,
      this.rateLimitImage,
      this.rateLimitImagePerSecond,
      this.rateLimitComment,
      this.rateLimitCommentPerSecond,
      this.rateLimitSearch,
      this.rateLimitSearchPerSecond,
      this.federationEnabled,
      this.federationDebug,
      this.captchaEnabled,
      this.captchaDifficulty,
      this.allowedInstances,
      this.blockedInstances,
      this.taglines,
      this.registrationMode,
      this.contentWarning,
      this.defaultPostListingMode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CreateSite', 'name');
  }

  @override
  CreateSite rebuild(void Function(CreateSiteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSiteBuilder toBuilder() => new CreateSiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSite &&
        name == other.name &&
        sidebar == other.sidebar &&
        description == other.description &&
        icon == other.icon &&
        banner == other.banner &&
        enableDownvotes == other.enableDownvotes &&
        enableNsfw == other.enableNsfw &&
        communityCreationAdminOnly == other.communityCreationAdminOnly &&
        requireEmailVerification == other.requireEmailVerification &&
        applicationQuestion == other.applicationQuestion &&
        privateInstance == other.privateInstance &&
        defaultTheme == other.defaultTheme &&
        defaultPostListingType == other.defaultPostListingType &&
        defaultSortType == other.defaultSortType &&
        legalInformation == other.legalInformation &&
        applicationEmailAdmins == other.applicationEmailAdmins &&
        hideModlogModNames == other.hideModlogModNames &&
        discussionLanguages == other.discussionLanguages &&
        slurFilterRegex == other.slurFilterRegex &&
        actorNameMaxLength == other.actorNameMaxLength &&
        rateLimitMessage == other.rateLimitMessage &&
        rateLimitMessagePerSecond == other.rateLimitMessagePerSecond &&
        rateLimitPost == other.rateLimitPost &&
        rateLimitPostPerSecond == other.rateLimitPostPerSecond &&
        rateLimitRegister == other.rateLimitRegister &&
        rateLimitRegisterPerSecond == other.rateLimitRegisterPerSecond &&
        rateLimitImage == other.rateLimitImage &&
        rateLimitImagePerSecond == other.rateLimitImagePerSecond &&
        rateLimitComment == other.rateLimitComment &&
        rateLimitCommentPerSecond == other.rateLimitCommentPerSecond &&
        rateLimitSearch == other.rateLimitSearch &&
        rateLimitSearchPerSecond == other.rateLimitSearchPerSecond &&
        federationEnabled == other.federationEnabled &&
        federationDebug == other.federationDebug &&
        captchaEnabled == other.captchaEnabled &&
        captchaDifficulty == other.captchaDifficulty &&
        allowedInstances == other.allowedInstances &&
        blockedInstances == other.blockedInstances &&
        taglines == other.taglines &&
        registrationMode == other.registrationMode &&
        contentWarning == other.contentWarning &&
        defaultPostListingMode == other.defaultPostListingMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sidebar.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, enableDownvotes.hashCode);
    _$hash = $jc(_$hash, enableNsfw.hashCode);
    _$hash = $jc(_$hash, communityCreationAdminOnly.hashCode);
    _$hash = $jc(_$hash, requireEmailVerification.hashCode);
    _$hash = $jc(_$hash, applicationQuestion.hashCode);
    _$hash = $jc(_$hash, privateInstance.hashCode);
    _$hash = $jc(_$hash, defaultTheme.hashCode);
    _$hash = $jc(_$hash, defaultPostListingType.hashCode);
    _$hash = $jc(_$hash, defaultSortType.hashCode);
    _$hash = $jc(_$hash, legalInformation.hashCode);
    _$hash = $jc(_$hash, applicationEmailAdmins.hashCode);
    _$hash = $jc(_$hash, hideModlogModNames.hashCode);
    _$hash = $jc(_$hash, discussionLanguages.hashCode);
    _$hash = $jc(_$hash, slurFilterRegex.hashCode);
    _$hash = $jc(_$hash, actorNameMaxLength.hashCode);
    _$hash = $jc(_$hash, rateLimitMessage.hashCode);
    _$hash = $jc(_$hash, rateLimitMessagePerSecond.hashCode);
    _$hash = $jc(_$hash, rateLimitPost.hashCode);
    _$hash = $jc(_$hash, rateLimitPostPerSecond.hashCode);
    _$hash = $jc(_$hash, rateLimitRegister.hashCode);
    _$hash = $jc(_$hash, rateLimitRegisterPerSecond.hashCode);
    _$hash = $jc(_$hash, rateLimitImage.hashCode);
    _$hash = $jc(_$hash, rateLimitImagePerSecond.hashCode);
    _$hash = $jc(_$hash, rateLimitComment.hashCode);
    _$hash = $jc(_$hash, rateLimitCommentPerSecond.hashCode);
    _$hash = $jc(_$hash, rateLimitSearch.hashCode);
    _$hash = $jc(_$hash, rateLimitSearchPerSecond.hashCode);
    _$hash = $jc(_$hash, federationEnabled.hashCode);
    _$hash = $jc(_$hash, federationDebug.hashCode);
    _$hash = $jc(_$hash, captchaEnabled.hashCode);
    _$hash = $jc(_$hash, captchaDifficulty.hashCode);
    _$hash = $jc(_$hash, allowedInstances.hashCode);
    _$hash = $jc(_$hash, blockedInstances.hashCode);
    _$hash = $jc(_$hash, taglines.hashCode);
    _$hash = $jc(_$hash, registrationMode.hashCode);
    _$hash = $jc(_$hash, contentWarning.hashCode);
    _$hash = $jc(_$hash, defaultPostListingMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSite')
          ..add('name', name)
          ..add('sidebar', sidebar)
          ..add('description', description)
          ..add('icon', icon)
          ..add('banner', banner)
          ..add('enableDownvotes', enableDownvotes)
          ..add('enableNsfw', enableNsfw)
          ..add('communityCreationAdminOnly', communityCreationAdminOnly)
          ..add('requireEmailVerification', requireEmailVerification)
          ..add('applicationQuestion', applicationQuestion)
          ..add('privateInstance', privateInstance)
          ..add('defaultTheme', defaultTheme)
          ..add('defaultPostListingType', defaultPostListingType)
          ..add('defaultSortType', defaultSortType)
          ..add('legalInformation', legalInformation)
          ..add('applicationEmailAdmins', applicationEmailAdmins)
          ..add('hideModlogModNames', hideModlogModNames)
          ..add('discussionLanguages', discussionLanguages)
          ..add('slurFilterRegex', slurFilterRegex)
          ..add('actorNameMaxLength', actorNameMaxLength)
          ..add('rateLimitMessage', rateLimitMessage)
          ..add('rateLimitMessagePerSecond', rateLimitMessagePerSecond)
          ..add('rateLimitPost', rateLimitPost)
          ..add('rateLimitPostPerSecond', rateLimitPostPerSecond)
          ..add('rateLimitRegister', rateLimitRegister)
          ..add('rateLimitRegisterPerSecond', rateLimitRegisterPerSecond)
          ..add('rateLimitImage', rateLimitImage)
          ..add('rateLimitImagePerSecond', rateLimitImagePerSecond)
          ..add('rateLimitComment', rateLimitComment)
          ..add('rateLimitCommentPerSecond', rateLimitCommentPerSecond)
          ..add('rateLimitSearch', rateLimitSearch)
          ..add('rateLimitSearchPerSecond', rateLimitSearchPerSecond)
          ..add('federationEnabled', federationEnabled)
          ..add('federationDebug', federationDebug)
          ..add('captchaEnabled', captchaEnabled)
          ..add('captchaDifficulty', captchaDifficulty)
          ..add('allowedInstances', allowedInstances)
          ..add('blockedInstances', blockedInstances)
          ..add('taglines', taglines)
          ..add('registrationMode', registrationMode)
          ..add('contentWarning', contentWarning)
          ..add('defaultPostListingMode', defaultPostListingMode))
        .toString();
  }
}

class CreateSiteBuilder implements Builder<CreateSite, CreateSiteBuilder> {
  _$CreateSite? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _sidebar;
  String? get sidebar => _$this._sidebar;
  set sidebar(String? sidebar) => _$this._sidebar = sidebar;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

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

  String? _applicationQuestion;
  String? get applicationQuestion => _$this._applicationQuestion;
  set applicationQuestion(String? applicationQuestion) =>
      _$this._applicationQuestion = applicationQuestion;

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

  SortType? _defaultSortType;
  SortType? get defaultSortType => _$this._defaultSortType;
  set defaultSortType(SortType? defaultSortType) =>
      _$this._defaultSortType = defaultSortType;

  String? _legalInformation;
  String? get legalInformation => _$this._legalInformation;
  set legalInformation(String? legalInformation) =>
      _$this._legalInformation = legalInformation;

  bool? _applicationEmailAdmins;
  bool? get applicationEmailAdmins => _$this._applicationEmailAdmins;
  set applicationEmailAdmins(bool? applicationEmailAdmins) =>
      _$this._applicationEmailAdmins = applicationEmailAdmins;

  bool? _hideModlogModNames;
  bool? get hideModlogModNames => _$this._hideModlogModNames;
  set hideModlogModNames(bool? hideModlogModNames) =>
      _$this._hideModlogModNames = hideModlogModNames;

  ListBuilder<int>? _discussionLanguages;
  ListBuilder<int> get discussionLanguages =>
      _$this._discussionLanguages ??= new ListBuilder<int>();
  set discussionLanguages(ListBuilder<int>? discussionLanguages) =>
      _$this._discussionLanguages = discussionLanguages;

  String? _slurFilterRegex;
  String? get slurFilterRegex => _$this._slurFilterRegex;
  set slurFilterRegex(String? slurFilterRegex) =>
      _$this._slurFilterRegex = slurFilterRegex;

  int? _actorNameMaxLength;
  int? get actorNameMaxLength => _$this._actorNameMaxLength;
  set actorNameMaxLength(int? actorNameMaxLength) =>
      _$this._actorNameMaxLength = actorNameMaxLength;

  int? _rateLimitMessage;
  int? get rateLimitMessage => _$this._rateLimitMessage;
  set rateLimitMessage(int? rateLimitMessage) =>
      _$this._rateLimitMessage = rateLimitMessage;

  int? _rateLimitMessagePerSecond;
  int? get rateLimitMessagePerSecond => _$this._rateLimitMessagePerSecond;
  set rateLimitMessagePerSecond(int? rateLimitMessagePerSecond) =>
      _$this._rateLimitMessagePerSecond = rateLimitMessagePerSecond;

  int? _rateLimitPost;
  int? get rateLimitPost => _$this._rateLimitPost;
  set rateLimitPost(int? rateLimitPost) =>
      _$this._rateLimitPost = rateLimitPost;

  int? _rateLimitPostPerSecond;
  int? get rateLimitPostPerSecond => _$this._rateLimitPostPerSecond;
  set rateLimitPostPerSecond(int? rateLimitPostPerSecond) =>
      _$this._rateLimitPostPerSecond = rateLimitPostPerSecond;

  int? _rateLimitRegister;
  int? get rateLimitRegister => _$this._rateLimitRegister;
  set rateLimitRegister(int? rateLimitRegister) =>
      _$this._rateLimitRegister = rateLimitRegister;

  int? _rateLimitRegisterPerSecond;
  int? get rateLimitRegisterPerSecond => _$this._rateLimitRegisterPerSecond;
  set rateLimitRegisterPerSecond(int? rateLimitRegisterPerSecond) =>
      _$this._rateLimitRegisterPerSecond = rateLimitRegisterPerSecond;

  int? _rateLimitImage;
  int? get rateLimitImage => _$this._rateLimitImage;
  set rateLimitImage(int? rateLimitImage) =>
      _$this._rateLimitImage = rateLimitImage;

  int? _rateLimitImagePerSecond;
  int? get rateLimitImagePerSecond => _$this._rateLimitImagePerSecond;
  set rateLimitImagePerSecond(int? rateLimitImagePerSecond) =>
      _$this._rateLimitImagePerSecond = rateLimitImagePerSecond;

  int? _rateLimitComment;
  int? get rateLimitComment => _$this._rateLimitComment;
  set rateLimitComment(int? rateLimitComment) =>
      _$this._rateLimitComment = rateLimitComment;

  int? _rateLimitCommentPerSecond;
  int? get rateLimitCommentPerSecond => _$this._rateLimitCommentPerSecond;
  set rateLimitCommentPerSecond(int? rateLimitCommentPerSecond) =>
      _$this._rateLimitCommentPerSecond = rateLimitCommentPerSecond;

  int? _rateLimitSearch;
  int? get rateLimitSearch => _$this._rateLimitSearch;
  set rateLimitSearch(int? rateLimitSearch) =>
      _$this._rateLimitSearch = rateLimitSearch;

  int? _rateLimitSearchPerSecond;
  int? get rateLimitSearchPerSecond => _$this._rateLimitSearchPerSecond;
  set rateLimitSearchPerSecond(int? rateLimitSearchPerSecond) =>
      _$this._rateLimitSearchPerSecond = rateLimitSearchPerSecond;

  bool? _federationEnabled;
  bool? get federationEnabled => _$this._federationEnabled;
  set federationEnabled(bool? federationEnabled) =>
      _$this._federationEnabled = federationEnabled;

  bool? _federationDebug;
  bool? get federationDebug => _$this._federationDebug;
  set federationDebug(bool? federationDebug) =>
      _$this._federationDebug = federationDebug;

  bool? _captchaEnabled;
  bool? get captchaEnabled => _$this._captchaEnabled;
  set captchaEnabled(bool? captchaEnabled) =>
      _$this._captchaEnabled = captchaEnabled;

  String? _captchaDifficulty;
  String? get captchaDifficulty => _$this._captchaDifficulty;
  set captchaDifficulty(String? captchaDifficulty) =>
      _$this._captchaDifficulty = captchaDifficulty;

  ListBuilder<String>? _allowedInstances;
  ListBuilder<String> get allowedInstances =>
      _$this._allowedInstances ??= new ListBuilder<String>();
  set allowedInstances(ListBuilder<String>? allowedInstances) =>
      _$this._allowedInstances = allowedInstances;

  ListBuilder<String>? _blockedInstances;
  ListBuilder<String> get blockedInstances =>
      _$this._blockedInstances ??= new ListBuilder<String>();
  set blockedInstances(ListBuilder<String>? blockedInstances) =>
      _$this._blockedInstances = blockedInstances;

  ListBuilder<String>? _taglines;
  ListBuilder<String> get taglines =>
      _$this._taglines ??= new ListBuilder<String>();
  set taglines(ListBuilder<String>? taglines) => _$this._taglines = taglines;

  RegistrationMode? _registrationMode;
  RegistrationMode? get registrationMode => _$this._registrationMode;
  set registrationMode(RegistrationMode? registrationMode) =>
      _$this._registrationMode = registrationMode;

  String? _contentWarning;
  String? get contentWarning => _$this._contentWarning;
  set contentWarning(String? contentWarning) =>
      _$this._contentWarning = contentWarning;

  PostListingMode? _defaultPostListingMode;
  PostListingMode? get defaultPostListingMode => _$this._defaultPostListingMode;
  set defaultPostListingMode(PostListingMode? defaultPostListingMode) =>
      _$this._defaultPostListingMode = defaultPostListingMode;

  CreateSiteBuilder() {
    CreateSite._defaults(this);
  }

  CreateSiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _sidebar = $v.sidebar;
      _description = $v.description;
      _icon = $v.icon;
      _banner = $v.banner;
      _enableDownvotes = $v.enableDownvotes;
      _enableNsfw = $v.enableNsfw;
      _communityCreationAdminOnly = $v.communityCreationAdminOnly;
      _requireEmailVerification = $v.requireEmailVerification;
      _applicationQuestion = $v.applicationQuestion;
      _privateInstance = $v.privateInstance;
      _defaultTheme = $v.defaultTheme;
      _defaultPostListingType = $v.defaultPostListingType;
      _defaultSortType = $v.defaultSortType;
      _legalInformation = $v.legalInformation;
      _applicationEmailAdmins = $v.applicationEmailAdmins;
      _hideModlogModNames = $v.hideModlogModNames;
      _discussionLanguages = $v.discussionLanguages?.toBuilder();
      _slurFilterRegex = $v.slurFilterRegex;
      _actorNameMaxLength = $v.actorNameMaxLength;
      _rateLimitMessage = $v.rateLimitMessage;
      _rateLimitMessagePerSecond = $v.rateLimitMessagePerSecond;
      _rateLimitPost = $v.rateLimitPost;
      _rateLimitPostPerSecond = $v.rateLimitPostPerSecond;
      _rateLimitRegister = $v.rateLimitRegister;
      _rateLimitRegisterPerSecond = $v.rateLimitRegisterPerSecond;
      _rateLimitImage = $v.rateLimitImage;
      _rateLimitImagePerSecond = $v.rateLimitImagePerSecond;
      _rateLimitComment = $v.rateLimitComment;
      _rateLimitCommentPerSecond = $v.rateLimitCommentPerSecond;
      _rateLimitSearch = $v.rateLimitSearch;
      _rateLimitSearchPerSecond = $v.rateLimitSearchPerSecond;
      _federationEnabled = $v.federationEnabled;
      _federationDebug = $v.federationDebug;
      _captchaEnabled = $v.captchaEnabled;
      _captchaDifficulty = $v.captchaDifficulty;
      _allowedInstances = $v.allowedInstances?.toBuilder();
      _blockedInstances = $v.blockedInstances?.toBuilder();
      _taglines = $v.taglines?.toBuilder();
      _registrationMode = $v.registrationMode;
      _contentWarning = $v.contentWarning;
      _defaultPostListingMode = $v.defaultPostListingMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateSite;
  }

  @override
  void update(void Function(CreateSiteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSite build() => _build();

  _$CreateSite _build() {
    _$CreateSite _$result;
    try {
      _$result = _$v ??
          new _$CreateSite._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateSite', 'name'),
            sidebar: sidebar,
            description: description,
            icon: icon,
            banner: banner,
            enableDownvotes: enableDownvotes,
            enableNsfw: enableNsfw,
            communityCreationAdminOnly: communityCreationAdminOnly,
            requireEmailVerification: requireEmailVerification,
            applicationQuestion: applicationQuestion,
            privateInstance: privateInstance,
            defaultTheme: defaultTheme,
            defaultPostListingType: defaultPostListingType,
            defaultSortType: defaultSortType,
            legalInformation: legalInformation,
            applicationEmailAdmins: applicationEmailAdmins,
            hideModlogModNames: hideModlogModNames,
            discussionLanguages: _discussionLanguages?.build(),
            slurFilterRegex: slurFilterRegex,
            actorNameMaxLength: actorNameMaxLength,
            rateLimitMessage: rateLimitMessage,
            rateLimitMessagePerSecond: rateLimitMessagePerSecond,
            rateLimitPost: rateLimitPost,
            rateLimitPostPerSecond: rateLimitPostPerSecond,
            rateLimitRegister: rateLimitRegister,
            rateLimitRegisterPerSecond: rateLimitRegisterPerSecond,
            rateLimitImage: rateLimitImage,
            rateLimitImagePerSecond: rateLimitImagePerSecond,
            rateLimitComment: rateLimitComment,
            rateLimitCommentPerSecond: rateLimitCommentPerSecond,
            rateLimitSearch: rateLimitSearch,
            rateLimitSearchPerSecond: rateLimitSearchPerSecond,
            federationEnabled: federationEnabled,
            federationDebug: federationDebug,
            captchaEnabled: captchaEnabled,
            captchaDifficulty: captchaDifficulty,
            allowedInstances: _allowedInstances?.build(),
            blockedInstances: _blockedInstances?.build(),
            taglines: _taglines?.build(),
            registrationMode: registrationMode,
            contentWarning: contentWarning,
            defaultPostListingMode: defaultPostListingMode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discussionLanguages';
        _discussionLanguages?.build();

        _$failedField = 'allowedInstances';
        _allowedInstances?.build();
        _$failedField = 'blockedInstances';
        _blockedInstances?.build();
        _$failedField = 'taglines';
        _taglines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateSite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

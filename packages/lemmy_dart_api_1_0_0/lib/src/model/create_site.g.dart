// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_site.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSite extends CreateSite {
  @override
  final String name;
  @override
  final bool? disableDonationDialog;
  @override
  final FederationMode? commentDownvotes;
  @override
  final FederationMode? commentUpvotes;
  @override
  final FederationMode? postDownvotes;
  @override
  final FederationMode? postUpvotes;
  @override
  final String? contentWarning;
  @override
  final bool? oauthRegistration;
  @override
  final RegistrationMode? registrationMode;
  @override
  final String? captchaDifficulty;
  @override
  final bool? captchaEnabled;
  @override
  final bool? federationEnabled;
  @override
  final double? rateLimitSearchPerSecond;
  @override
  final double? rateLimitSearch;
  @override
  final double? rateLimitCommentPerSecond;
  @override
  final double? rateLimitComment;
  @override
  final double? rateLimitImagePerSecond;
  @override
  final double? rateLimitImage;
  @override
  final double? rateLimitRegisterPerSecond;
  @override
  final double? rateLimitRegister;
  @override
  final double? rateLimitPostPerSecond;
  @override
  final double? rateLimitPost;
  @override
  final double? rateLimitMessagePerSecond;
  @override
  final double? rateLimitMessage;
  @override
  final double? actorNameMaxLength;
  @override
  final String? slurFilterRegex;
  @override
  final BuiltList<double>? discussionLanguages;
  @override
  final bool? hideModlogModNames;
  @override
  final bool? applicationEmailAdmins;
  @override
  final String? legalInformation;
  @override
  final CommentSortType? defaultCommentSortType;
  @override
  final PostSortType? defaultPostSortType;
  @override
  final PostListingMode? defaultPostListingMode;
  @override
  final ListingType? defaultPostListingType;
  @override
  final String? defaultTheme;
  @override
  final bool? privateInstance;
  @override
  final String? applicationQuestion;
  @override
  final bool? requireEmailVerification;
  @override
  final bool? communityCreationAdminOnly;
  @override
  final String? description;
  @override
  final String? sidebar;

  factory _$CreateSite([void Function(CreateSiteBuilder)? updates]) =>
      (new CreateSiteBuilder()..update(updates))._build();

  _$CreateSite._(
      {required this.name,
      this.disableDonationDialog,
      this.commentDownvotes,
      this.commentUpvotes,
      this.postDownvotes,
      this.postUpvotes,
      this.contentWarning,
      this.oauthRegistration,
      this.registrationMode,
      this.captchaDifficulty,
      this.captchaEnabled,
      this.federationEnabled,
      this.rateLimitSearchPerSecond,
      this.rateLimitSearch,
      this.rateLimitCommentPerSecond,
      this.rateLimitComment,
      this.rateLimitImagePerSecond,
      this.rateLimitImage,
      this.rateLimitRegisterPerSecond,
      this.rateLimitRegister,
      this.rateLimitPostPerSecond,
      this.rateLimitPost,
      this.rateLimitMessagePerSecond,
      this.rateLimitMessage,
      this.actorNameMaxLength,
      this.slurFilterRegex,
      this.discussionLanguages,
      this.hideModlogModNames,
      this.applicationEmailAdmins,
      this.legalInformation,
      this.defaultCommentSortType,
      this.defaultPostSortType,
      this.defaultPostListingMode,
      this.defaultPostListingType,
      this.defaultTheme,
      this.privateInstance,
      this.applicationQuestion,
      this.requireEmailVerification,
      this.communityCreationAdminOnly,
      this.description,
      this.sidebar})
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
        disableDonationDialog == other.disableDonationDialog &&
        commentDownvotes == other.commentDownvotes &&
        commentUpvotes == other.commentUpvotes &&
        postDownvotes == other.postDownvotes &&
        postUpvotes == other.postUpvotes &&
        contentWarning == other.contentWarning &&
        oauthRegistration == other.oauthRegistration &&
        registrationMode == other.registrationMode &&
        captchaDifficulty == other.captchaDifficulty &&
        captchaEnabled == other.captchaEnabled &&
        federationEnabled == other.federationEnabled &&
        rateLimitSearchPerSecond == other.rateLimitSearchPerSecond &&
        rateLimitSearch == other.rateLimitSearch &&
        rateLimitCommentPerSecond == other.rateLimitCommentPerSecond &&
        rateLimitComment == other.rateLimitComment &&
        rateLimitImagePerSecond == other.rateLimitImagePerSecond &&
        rateLimitImage == other.rateLimitImage &&
        rateLimitRegisterPerSecond == other.rateLimitRegisterPerSecond &&
        rateLimitRegister == other.rateLimitRegister &&
        rateLimitPostPerSecond == other.rateLimitPostPerSecond &&
        rateLimitPost == other.rateLimitPost &&
        rateLimitMessagePerSecond == other.rateLimitMessagePerSecond &&
        rateLimitMessage == other.rateLimitMessage &&
        actorNameMaxLength == other.actorNameMaxLength &&
        slurFilterRegex == other.slurFilterRegex &&
        discussionLanguages == other.discussionLanguages &&
        hideModlogModNames == other.hideModlogModNames &&
        applicationEmailAdmins == other.applicationEmailAdmins &&
        legalInformation == other.legalInformation &&
        defaultCommentSortType == other.defaultCommentSortType &&
        defaultPostSortType == other.defaultPostSortType &&
        defaultPostListingMode == other.defaultPostListingMode &&
        defaultPostListingType == other.defaultPostListingType &&
        defaultTheme == other.defaultTheme &&
        privateInstance == other.privateInstance &&
        applicationQuestion == other.applicationQuestion &&
        requireEmailVerification == other.requireEmailVerification &&
        communityCreationAdminOnly == other.communityCreationAdminOnly &&
        description == other.description &&
        sidebar == other.sidebar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, disableDonationDialog.hashCode);
    _$hash = $jc(_$hash, commentDownvotes.hashCode);
    _$hash = $jc(_$hash, commentUpvotes.hashCode);
    _$hash = $jc(_$hash, postDownvotes.hashCode);
    _$hash = $jc(_$hash, postUpvotes.hashCode);
    _$hash = $jc(_$hash, contentWarning.hashCode);
    _$hash = $jc(_$hash, oauthRegistration.hashCode);
    _$hash = $jc(_$hash, registrationMode.hashCode);
    _$hash = $jc(_$hash, captchaDifficulty.hashCode);
    _$hash = $jc(_$hash, captchaEnabled.hashCode);
    _$hash = $jc(_$hash, federationEnabled.hashCode);
    _$hash = $jc(_$hash, rateLimitSearchPerSecond.hashCode);
    _$hash = $jc(_$hash, rateLimitSearch.hashCode);
    _$hash = $jc(_$hash, rateLimitCommentPerSecond.hashCode);
    _$hash = $jc(_$hash, rateLimitComment.hashCode);
    _$hash = $jc(_$hash, rateLimitImagePerSecond.hashCode);
    _$hash = $jc(_$hash, rateLimitImage.hashCode);
    _$hash = $jc(_$hash, rateLimitRegisterPerSecond.hashCode);
    _$hash = $jc(_$hash, rateLimitRegister.hashCode);
    _$hash = $jc(_$hash, rateLimitPostPerSecond.hashCode);
    _$hash = $jc(_$hash, rateLimitPost.hashCode);
    _$hash = $jc(_$hash, rateLimitMessagePerSecond.hashCode);
    _$hash = $jc(_$hash, rateLimitMessage.hashCode);
    _$hash = $jc(_$hash, actorNameMaxLength.hashCode);
    _$hash = $jc(_$hash, slurFilterRegex.hashCode);
    _$hash = $jc(_$hash, discussionLanguages.hashCode);
    _$hash = $jc(_$hash, hideModlogModNames.hashCode);
    _$hash = $jc(_$hash, applicationEmailAdmins.hashCode);
    _$hash = $jc(_$hash, legalInformation.hashCode);
    _$hash = $jc(_$hash, defaultCommentSortType.hashCode);
    _$hash = $jc(_$hash, defaultPostSortType.hashCode);
    _$hash = $jc(_$hash, defaultPostListingMode.hashCode);
    _$hash = $jc(_$hash, defaultPostListingType.hashCode);
    _$hash = $jc(_$hash, defaultTheme.hashCode);
    _$hash = $jc(_$hash, privateInstance.hashCode);
    _$hash = $jc(_$hash, applicationQuestion.hashCode);
    _$hash = $jc(_$hash, requireEmailVerification.hashCode);
    _$hash = $jc(_$hash, communityCreationAdminOnly.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, sidebar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSite')
          ..add('name', name)
          ..add('disableDonationDialog', disableDonationDialog)
          ..add('commentDownvotes', commentDownvotes)
          ..add('commentUpvotes', commentUpvotes)
          ..add('postDownvotes', postDownvotes)
          ..add('postUpvotes', postUpvotes)
          ..add('contentWarning', contentWarning)
          ..add('oauthRegistration', oauthRegistration)
          ..add('registrationMode', registrationMode)
          ..add('captchaDifficulty', captchaDifficulty)
          ..add('captchaEnabled', captchaEnabled)
          ..add('federationEnabled', federationEnabled)
          ..add('rateLimitSearchPerSecond', rateLimitSearchPerSecond)
          ..add('rateLimitSearch', rateLimitSearch)
          ..add('rateLimitCommentPerSecond', rateLimitCommentPerSecond)
          ..add('rateLimitComment', rateLimitComment)
          ..add('rateLimitImagePerSecond', rateLimitImagePerSecond)
          ..add('rateLimitImage', rateLimitImage)
          ..add('rateLimitRegisterPerSecond', rateLimitRegisterPerSecond)
          ..add('rateLimitRegister', rateLimitRegister)
          ..add('rateLimitPostPerSecond', rateLimitPostPerSecond)
          ..add('rateLimitPost', rateLimitPost)
          ..add('rateLimitMessagePerSecond', rateLimitMessagePerSecond)
          ..add('rateLimitMessage', rateLimitMessage)
          ..add('actorNameMaxLength', actorNameMaxLength)
          ..add('slurFilterRegex', slurFilterRegex)
          ..add('discussionLanguages', discussionLanguages)
          ..add('hideModlogModNames', hideModlogModNames)
          ..add('applicationEmailAdmins', applicationEmailAdmins)
          ..add('legalInformation', legalInformation)
          ..add('defaultCommentSortType', defaultCommentSortType)
          ..add('defaultPostSortType', defaultPostSortType)
          ..add('defaultPostListingMode', defaultPostListingMode)
          ..add('defaultPostListingType', defaultPostListingType)
          ..add('defaultTheme', defaultTheme)
          ..add('privateInstance', privateInstance)
          ..add('applicationQuestion', applicationQuestion)
          ..add('requireEmailVerification', requireEmailVerification)
          ..add('communityCreationAdminOnly', communityCreationAdminOnly)
          ..add('description', description)
          ..add('sidebar', sidebar))
        .toString();
  }
}

class CreateSiteBuilder implements Builder<CreateSite, CreateSiteBuilder> {
  _$CreateSite? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _disableDonationDialog;
  bool? get disableDonationDialog => _$this._disableDonationDialog;
  set disableDonationDialog(bool? disableDonationDialog) =>
      _$this._disableDonationDialog = disableDonationDialog;

  FederationMode? _commentDownvotes;
  FederationMode? get commentDownvotes => _$this._commentDownvotes;
  set commentDownvotes(FederationMode? commentDownvotes) =>
      _$this._commentDownvotes = commentDownvotes;

  FederationMode? _commentUpvotes;
  FederationMode? get commentUpvotes => _$this._commentUpvotes;
  set commentUpvotes(FederationMode? commentUpvotes) =>
      _$this._commentUpvotes = commentUpvotes;

  FederationMode? _postDownvotes;
  FederationMode? get postDownvotes => _$this._postDownvotes;
  set postDownvotes(FederationMode? postDownvotes) =>
      _$this._postDownvotes = postDownvotes;

  FederationMode? _postUpvotes;
  FederationMode? get postUpvotes => _$this._postUpvotes;
  set postUpvotes(FederationMode? postUpvotes) =>
      _$this._postUpvotes = postUpvotes;

  String? _contentWarning;
  String? get contentWarning => _$this._contentWarning;
  set contentWarning(String? contentWarning) =>
      _$this._contentWarning = contentWarning;

  bool? _oauthRegistration;
  bool? get oauthRegistration => _$this._oauthRegistration;
  set oauthRegistration(bool? oauthRegistration) =>
      _$this._oauthRegistration = oauthRegistration;

  RegistrationMode? _registrationMode;
  RegistrationMode? get registrationMode => _$this._registrationMode;
  set registrationMode(RegistrationMode? registrationMode) =>
      _$this._registrationMode = registrationMode;

  String? _captchaDifficulty;
  String? get captchaDifficulty => _$this._captchaDifficulty;
  set captchaDifficulty(String? captchaDifficulty) =>
      _$this._captchaDifficulty = captchaDifficulty;

  bool? _captchaEnabled;
  bool? get captchaEnabled => _$this._captchaEnabled;
  set captchaEnabled(bool? captchaEnabled) =>
      _$this._captchaEnabled = captchaEnabled;

  bool? _federationEnabled;
  bool? get federationEnabled => _$this._federationEnabled;
  set federationEnabled(bool? federationEnabled) =>
      _$this._federationEnabled = federationEnabled;

  double? _rateLimitSearchPerSecond;
  double? get rateLimitSearchPerSecond => _$this._rateLimitSearchPerSecond;
  set rateLimitSearchPerSecond(double? rateLimitSearchPerSecond) =>
      _$this._rateLimitSearchPerSecond = rateLimitSearchPerSecond;

  double? _rateLimitSearch;
  double? get rateLimitSearch => _$this._rateLimitSearch;
  set rateLimitSearch(double? rateLimitSearch) =>
      _$this._rateLimitSearch = rateLimitSearch;

  double? _rateLimitCommentPerSecond;
  double? get rateLimitCommentPerSecond => _$this._rateLimitCommentPerSecond;
  set rateLimitCommentPerSecond(double? rateLimitCommentPerSecond) =>
      _$this._rateLimitCommentPerSecond = rateLimitCommentPerSecond;

  double? _rateLimitComment;
  double? get rateLimitComment => _$this._rateLimitComment;
  set rateLimitComment(double? rateLimitComment) =>
      _$this._rateLimitComment = rateLimitComment;

  double? _rateLimitImagePerSecond;
  double? get rateLimitImagePerSecond => _$this._rateLimitImagePerSecond;
  set rateLimitImagePerSecond(double? rateLimitImagePerSecond) =>
      _$this._rateLimitImagePerSecond = rateLimitImagePerSecond;

  double? _rateLimitImage;
  double? get rateLimitImage => _$this._rateLimitImage;
  set rateLimitImage(double? rateLimitImage) =>
      _$this._rateLimitImage = rateLimitImage;

  double? _rateLimitRegisterPerSecond;
  double? get rateLimitRegisterPerSecond => _$this._rateLimitRegisterPerSecond;
  set rateLimitRegisterPerSecond(double? rateLimitRegisterPerSecond) =>
      _$this._rateLimitRegisterPerSecond = rateLimitRegisterPerSecond;

  double? _rateLimitRegister;
  double? get rateLimitRegister => _$this._rateLimitRegister;
  set rateLimitRegister(double? rateLimitRegister) =>
      _$this._rateLimitRegister = rateLimitRegister;

  double? _rateLimitPostPerSecond;
  double? get rateLimitPostPerSecond => _$this._rateLimitPostPerSecond;
  set rateLimitPostPerSecond(double? rateLimitPostPerSecond) =>
      _$this._rateLimitPostPerSecond = rateLimitPostPerSecond;

  double? _rateLimitPost;
  double? get rateLimitPost => _$this._rateLimitPost;
  set rateLimitPost(double? rateLimitPost) =>
      _$this._rateLimitPost = rateLimitPost;

  double? _rateLimitMessagePerSecond;
  double? get rateLimitMessagePerSecond => _$this._rateLimitMessagePerSecond;
  set rateLimitMessagePerSecond(double? rateLimitMessagePerSecond) =>
      _$this._rateLimitMessagePerSecond = rateLimitMessagePerSecond;

  double? _rateLimitMessage;
  double? get rateLimitMessage => _$this._rateLimitMessage;
  set rateLimitMessage(double? rateLimitMessage) =>
      _$this._rateLimitMessage = rateLimitMessage;

  double? _actorNameMaxLength;
  double? get actorNameMaxLength => _$this._actorNameMaxLength;
  set actorNameMaxLength(double? actorNameMaxLength) =>
      _$this._actorNameMaxLength = actorNameMaxLength;

  String? _slurFilterRegex;
  String? get slurFilterRegex => _$this._slurFilterRegex;
  set slurFilterRegex(String? slurFilterRegex) =>
      _$this._slurFilterRegex = slurFilterRegex;

  ListBuilder<double>? _discussionLanguages;
  ListBuilder<double> get discussionLanguages =>
      _$this._discussionLanguages ??= new ListBuilder<double>();
  set discussionLanguages(ListBuilder<double>? discussionLanguages) =>
      _$this._discussionLanguages = discussionLanguages;

  bool? _hideModlogModNames;
  bool? get hideModlogModNames => _$this._hideModlogModNames;
  set hideModlogModNames(bool? hideModlogModNames) =>
      _$this._hideModlogModNames = hideModlogModNames;

  bool? _applicationEmailAdmins;
  bool? get applicationEmailAdmins => _$this._applicationEmailAdmins;
  set applicationEmailAdmins(bool? applicationEmailAdmins) =>
      _$this._applicationEmailAdmins = applicationEmailAdmins;

  String? _legalInformation;
  String? get legalInformation => _$this._legalInformation;
  set legalInformation(String? legalInformation) =>
      _$this._legalInformation = legalInformation;

  CommentSortType? _defaultCommentSortType;
  CommentSortType? get defaultCommentSortType => _$this._defaultCommentSortType;
  set defaultCommentSortType(CommentSortType? defaultCommentSortType) =>
      _$this._defaultCommentSortType = defaultCommentSortType;

  PostSortType? _defaultPostSortType;
  PostSortType? get defaultPostSortType => _$this._defaultPostSortType;
  set defaultPostSortType(PostSortType? defaultPostSortType) =>
      _$this._defaultPostSortType = defaultPostSortType;

  PostListingMode? _defaultPostListingMode;
  PostListingMode? get defaultPostListingMode => _$this._defaultPostListingMode;
  set defaultPostListingMode(PostListingMode? defaultPostListingMode) =>
      _$this._defaultPostListingMode = defaultPostListingMode;

  ListingType? _defaultPostListingType;
  ListingType? get defaultPostListingType => _$this._defaultPostListingType;
  set defaultPostListingType(ListingType? defaultPostListingType) =>
      _$this._defaultPostListingType = defaultPostListingType;

  String? _defaultTheme;
  String? get defaultTheme => _$this._defaultTheme;
  set defaultTheme(String? defaultTheme) => _$this._defaultTheme = defaultTheme;

  bool? _privateInstance;
  bool? get privateInstance => _$this._privateInstance;
  set privateInstance(bool? privateInstance) =>
      _$this._privateInstance = privateInstance;

  String? _applicationQuestion;
  String? get applicationQuestion => _$this._applicationQuestion;
  set applicationQuestion(String? applicationQuestion) =>
      _$this._applicationQuestion = applicationQuestion;

  bool? _requireEmailVerification;
  bool? get requireEmailVerification => _$this._requireEmailVerification;
  set requireEmailVerification(bool? requireEmailVerification) =>
      _$this._requireEmailVerification = requireEmailVerification;

  bool? _communityCreationAdminOnly;
  bool? get communityCreationAdminOnly => _$this._communityCreationAdminOnly;
  set communityCreationAdminOnly(bool? communityCreationAdminOnly) =>
      _$this._communityCreationAdminOnly = communityCreationAdminOnly;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _sidebar;
  String? get sidebar => _$this._sidebar;
  set sidebar(String? sidebar) => _$this._sidebar = sidebar;

  CreateSiteBuilder() {
    CreateSite._defaults(this);
  }

  CreateSiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _disableDonationDialog = $v.disableDonationDialog;
      _commentDownvotes = $v.commentDownvotes;
      _commentUpvotes = $v.commentUpvotes;
      _postDownvotes = $v.postDownvotes;
      _postUpvotes = $v.postUpvotes;
      _contentWarning = $v.contentWarning;
      _oauthRegistration = $v.oauthRegistration;
      _registrationMode = $v.registrationMode;
      _captchaDifficulty = $v.captchaDifficulty;
      _captchaEnabled = $v.captchaEnabled;
      _federationEnabled = $v.federationEnabled;
      _rateLimitSearchPerSecond = $v.rateLimitSearchPerSecond;
      _rateLimitSearch = $v.rateLimitSearch;
      _rateLimitCommentPerSecond = $v.rateLimitCommentPerSecond;
      _rateLimitComment = $v.rateLimitComment;
      _rateLimitImagePerSecond = $v.rateLimitImagePerSecond;
      _rateLimitImage = $v.rateLimitImage;
      _rateLimitRegisterPerSecond = $v.rateLimitRegisterPerSecond;
      _rateLimitRegister = $v.rateLimitRegister;
      _rateLimitPostPerSecond = $v.rateLimitPostPerSecond;
      _rateLimitPost = $v.rateLimitPost;
      _rateLimitMessagePerSecond = $v.rateLimitMessagePerSecond;
      _rateLimitMessage = $v.rateLimitMessage;
      _actorNameMaxLength = $v.actorNameMaxLength;
      _slurFilterRegex = $v.slurFilterRegex;
      _discussionLanguages = $v.discussionLanguages?.toBuilder();
      _hideModlogModNames = $v.hideModlogModNames;
      _applicationEmailAdmins = $v.applicationEmailAdmins;
      _legalInformation = $v.legalInformation;
      _defaultCommentSortType = $v.defaultCommentSortType;
      _defaultPostSortType = $v.defaultPostSortType;
      _defaultPostListingMode = $v.defaultPostListingMode;
      _defaultPostListingType = $v.defaultPostListingType;
      _defaultTheme = $v.defaultTheme;
      _privateInstance = $v.privateInstance;
      _applicationQuestion = $v.applicationQuestion;
      _requireEmailVerification = $v.requireEmailVerification;
      _communityCreationAdminOnly = $v.communityCreationAdminOnly;
      _description = $v.description;
      _sidebar = $v.sidebar;
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
            disableDonationDialog: disableDonationDialog,
            commentDownvotes: commentDownvotes,
            commentUpvotes: commentUpvotes,
            postDownvotes: postDownvotes,
            postUpvotes: postUpvotes,
            contentWarning: contentWarning,
            oauthRegistration: oauthRegistration,
            registrationMode: registrationMode,
            captchaDifficulty: captchaDifficulty,
            captchaEnabled: captchaEnabled,
            federationEnabled: federationEnabled,
            rateLimitSearchPerSecond: rateLimitSearchPerSecond,
            rateLimitSearch: rateLimitSearch,
            rateLimitCommentPerSecond: rateLimitCommentPerSecond,
            rateLimitComment: rateLimitComment,
            rateLimitImagePerSecond: rateLimitImagePerSecond,
            rateLimitImage: rateLimitImage,
            rateLimitRegisterPerSecond: rateLimitRegisterPerSecond,
            rateLimitRegister: rateLimitRegister,
            rateLimitPostPerSecond: rateLimitPostPerSecond,
            rateLimitPost: rateLimitPost,
            rateLimitMessagePerSecond: rateLimitMessagePerSecond,
            rateLimitMessage: rateLimitMessage,
            actorNameMaxLength: actorNameMaxLength,
            slurFilterRegex: slurFilterRegex,
            discussionLanguages: _discussionLanguages?.build(),
            hideModlogModNames: hideModlogModNames,
            applicationEmailAdmins: applicationEmailAdmins,
            legalInformation: legalInformation,
            defaultCommentSortType: defaultCommentSortType,
            defaultPostSortType: defaultPostSortType,
            defaultPostListingMode: defaultPostListingMode,
            defaultPostListingType: defaultPostListingType,
            defaultTheme: defaultTheme,
            privateInstance: privateInstance,
            applicationQuestion: applicationQuestion,
            requireEmailVerification: requireEmailVerification,
            communityCreationAdminOnly: communityCreationAdminOnly,
            description: description,
            sidebar: sidebar,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discussionLanguages';
        _discussionLanguages?.build();
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

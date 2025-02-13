// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalUser extends LocalUser {
  @override
  final int id;
  @override
  final int personId;
  @override
  final bool showNsfw;
  @override
  final String theme;
  @override
  final SortType defaultSortType;
  @override
  final ListingType defaultListingType;
  @override
  final String interfaceLanguage;
  @override
  final bool showAvatars;
  @override
  final bool sendNotificationsToEmail;
  @override
  final bool showScores;
  @override
  final bool showBotAccounts;
  @override
  final bool showReadPosts;
  @override
  final bool emailVerified;
  @override
  final bool acceptedApplication;
  @override
  final bool openLinksInNewTab;
  @override
  final bool blurNsfw;
  @override
  final bool autoExpand;
  @override
  final bool infiniteScrollEnabled;
  @override
  final bool admin;
  @override
  final PostListingMode postListingMode;
  @override
  final bool totp2faEnabled;
  @override
  final bool enableKeyboardNavigation;
  @override
  final bool enableAnimatedImages;
  @override
  final bool collapseBotComments;
  @override
  final String? email;

  factory _$LocalUser([void Function(LocalUserBuilder)? updates]) =>
      (new LocalUserBuilder()..update(updates))._build();

  _$LocalUser._(
      {required this.id,
      required this.personId,
      required this.showNsfw,
      required this.theme,
      required this.defaultSortType,
      required this.defaultListingType,
      required this.interfaceLanguage,
      required this.showAvatars,
      required this.sendNotificationsToEmail,
      required this.showScores,
      required this.showBotAccounts,
      required this.showReadPosts,
      required this.emailVerified,
      required this.acceptedApplication,
      required this.openLinksInNewTab,
      required this.blurNsfw,
      required this.autoExpand,
      required this.infiniteScrollEnabled,
      required this.admin,
      required this.postListingMode,
      required this.totp2faEnabled,
      required this.enableKeyboardNavigation,
      required this.enableAnimatedImages,
      required this.collapseBotComments,
      this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'LocalUser', 'id');
    BuiltValueNullFieldError.checkNotNull(personId, r'LocalUser', 'personId');
    BuiltValueNullFieldError.checkNotNull(showNsfw, r'LocalUser', 'showNsfw');
    BuiltValueNullFieldError.checkNotNull(theme, r'LocalUser', 'theme');
    BuiltValueNullFieldError.checkNotNull(
        defaultSortType, r'LocalUser', 'defaultSortType');
    BuiltValueNullFieldError.checkNotNull(
        defaultListingType, r'LocalUser', 'defaultListingType');
    BuiltValueNullFieldError.checkNotNull(
        interfaceLanguage, r'LocalUser', 'interfaceLanguage');
    BuiltValueNullFieldError.checkNotNull(
        showAvatars, r'LocalUser', 'showAvatars');
    BuiltValueNullFieldError.checkNotNull(
        sendNotificationsToEmail, r'LocalUser', 'sendNotificationsToEmail');
    BuiltValueNullFieldError.checkNotNull(
        showScores, r'LocalUser', 'showScores');
    BuiltValueNullFieldError.checkNotNull(
        showBotAccounts, r'LocalUser', 'showBotAccounts');
    BuiltValueNullFieldError.checkNotNull(
        showReadPosts, r'LocalUser', 'showReadPosts');
    BuiltValueNullFieldError.checkNotNull(
        emailVerified, r'LocalUser', 'emailVerified');
    BuiltValueNullFieldError.checkNotNull(
        acceptedApplication, r'LocalUser', 'acceptedApplication');
    BuiltValueNullFieldError.checkNotNull(
        openLinksInNewTab, r'LocalUser', 'openLinksInNewTab');
    BuiltValueNullFieldError.checkNotNull(blurNsfw, r'LocalUser', 'blurNsfw');
    BuiltValueNullFieldError.checkNotNull(
        autoExpand, r'LocalUser', 'autoExpand');
    BuiltValueNullFieldError.checkNotNull(
        infiniteScrollEnabled, r'LocalUser', 'infiniteScrollEnabled');
    BuiltValueNullFieldError.checkNotNull(admin, r'LocalUser', 'admin');
    BuiltValueNullFieldError.checkNotNull(
        postListingMode, r'LocalUser', 'postListingMode');
    BuiltValueNullFieldError.checkNotNull(
        totp2faEnabled, r'LocalUser', 'totp2faEnabled');
    BuiltValueNullFieldError.checkNotNull(
        enableKeyboardNavigation, r'LocalUser', 'enableKeyboardNavigation');
    BuiltValueNullFieldError.checkNotNull(
        enableAnimatedImages, r'LocalUser', 'enableAnimatedImages');
    BuiltValueNullFieldError.checkNotNull(
        collapseBotComments, r'LocalUser', 'collapseBotComments');
  }

  @override
  LocalUser rebuild(void Function(LocalUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalUserBuilder toBuilder() => new LocalUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalUser &&
        id == other.id &&
        personId == other.personId &&
        showNsfw == other.showNsfw &&
        theme == other.theme &&
        defaultSortType == other.defaultSortType &&
        defaultListingType == other.defaultListingType &&
        interfaceLanguage == other.interfaceLanguage &&
        showAvatars == other.showAvatars &&
        sendNotificationsToEmail == other.sendNotificationsToEmail &&
        showScores == other.showScores &&
        showBotAccounts == other.showBotAccounts &&
        showReadPosts == other.showReadPosts &&
        emailVerified == other.emailVerified &&
        acceptedApplication == other.acceptedApplication &&
        openLinksInNewTab == other.openLinksInNewTab &&
        blurNsfw == other.blurNsfw &&
        autoExpand == other.autoExpand &&
        infiniteScrollEnabled == other.infiniteScrollEnabled &&
        admin == other.admin &&
        postListingMode == other.postListingMode &&
        totp2faEnabled == other.totp2faEnabled &&
        enableKeyboardNavigation == other.enableKeyboardNavigation &&
        enableAnimatedImages == other.enableAnimatedImages &&
        collapseBotComments == other.collapseBotComments &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jc(_$hash, showNsfw.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jc(_$hash, defaultSortType.hashCode);
    _$hash = $jc(_$hash, defaultListingType.hashCode);
    _$hash = $jc(_$hash, interfaceLanguage.hashCode);
    _$hash = $jc(_$hash, showAvatars.hashCode);
    _$hash = $jc(_$hash, sendNotificationsToEmail.hashCode);
    _$hash = $jc(_$hash, showScores.hashCode);
    _$hash = $jc(_$hash, showBotAccounts.hashCode);
    _$hash = $jc(_$hash, showReadPosts.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, acceptedApplication.hashCode);
    _$hash = $jc(_$hash, openLinksInNewTab.hashCode);
    _$hash = $jc(_$hash, blurNsfw.hashCode);
    _$hash = $jc(_$hash, autoExpand.hashCode);
    _$hash = $jc(_$hash, infiniteScrollEnabled.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jc(_$hash, postListingMode.hashCode);
    _$hash = $jc(_$hash, totp2faEnabled.hashCode);
    _$hash = $jc(_$hash, enableKeyboardNavigation.hashCode);
    _$hash = $jc(_$hash, enableAnimatedImages.hashCode);
    _$hash = $jc(_$hash, collapseBotComments.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalUser')
          ..add('id', id)
          ..add('personId', personId)
          ..add('showNsfw', showNsfw)
          ..add('theme', theme)
          ..add('defaultSortType', defaultSortType)
          ..add('defaultListingType', defaultListingType)
          ..add('interfaceLanguage', interfaceLanguage)
          ..add('showAvatars', showAvatars)
          ..add('sendNotificationsToEmail', sendNotificationsToEmail)
          ..add('showScores', showScores)
          ..add('showBotAccounts', showBotAccounts)
          ..add('showReadPosts', showReadPosts)
          ..add('emailVerified', emailVerified)
          ..add('acceptedApplication', acceptedApplication)
          ..add('openLinksInNewTab', openLinksInNewTab)
          ..add('blurNsfw', blurNsfw)
          ..add('autoExpand', autoExpand)
          ..add('infiniteScrollEnabled', infiniteScrollEnabled)
          ..add('admin', admin)
          ..add('postListingMode', postListingMode)
          ..add('totp2faEnabled', totp2faEnabled)
          ..add('enableKeyboardNavigation', enableKeyboardNavigation)
          ..add('enableAnimatedImages', enableAnimatedImages)
          ..add('collapseBotComments', collapseBotComments)
          ..add('email', email))
        .toString();
  }
}

class LocalUserBuilder implements Builder<LocalUser, LocalUserBuilder> {
  _$LocalUser? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _personId;
  int? get personId => _$this._personId;
  set personId(int? personId) => _$this._personId = personId;

  bool? _showNsfw;
  bool? get showNsfw => _$this._showNsfw;
  set showNsfw(bool? showNsfw) => _$this._showNsfw = showNsfw;

  String? _theme;
  String? get theme => _$this._theme;
  set theme(String? theme) => _$this._theme = theme;

  SortType? _defaultSortType;
  SortType? get defaultSortType => _$this._defaultSortType;
  set defaultSortType(SortType? defaultSortType) =>
      _$this._defaultSortType = defaultSortType;

  ListingType? _defaultListingType;
  ListingType? get defaultListingType => _$this._defaultListingType;
  set defaultListingType(ListingType? defaultListingType) =>
      _$this._defaultListingType = defaultListingType;

  String? _interfaceLanguage;
  String? get interfaceLanguage => _$this._interfaceLanguage;
  set interfaceLanguage(String? interfaceLanguage) =>
      _$this._interfaceLanguage = interfaceLanguage;

  bool? _showAvatars;
  bool? get showAvatars => _$this._showAvatars;
  set showAvatars(bool? showAvatars) => _$this._showAvatars = showAvatars;

  bool? _sendNotificationsToEmail;
  bool? get sendNotificationsToEmail => _$this._sendNotificationsToEmail;
  set sendNotificationsToEmail(bool? sendNotificationsToEmail) =>
      _$this._sendNotificationsToEmail = sendNotificationsToEmail;

  bool? _showScores;
  bool? get showScores => _$this._showScores;
  set showScores(bool? showScores) => _$this._showScores = showScores;

  bool? _showBotAccounts;
  bool? get showBotAccounts => _$this._showBotAccounts;
  set showBotAccounts(bool? showBotAccounts) =>
      _$this._showBotAccounts = showBotAccounts;

  bool? _showReadPosts;
  bool? get showReadPosts => _$this._showReadPosts;
  set showReadPosts(bool? showReadPosts) =>
      _$this._showReadPosts = showReadPosts;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  bool? _acceptedApplication;
  bool? get acceptedApplication => _$this._acceptedApplication;
  set acceptedApplication(bool? acceptedApplication) =>
      _$this._acceptedApplication = acceptedApplication;

  bool? _openLinksInNewTab;
  bool? get openLinksInNewTab => _$this._openLinksInNewTab;
  set openLinksInNewTab(bool? openLinksInNewTab) =>
      _$this._openLinksInNewTab = openLinksInNewTab;

  bool? _blurNsfw;
  bool? get blurNsfw => _$this._blurNsfw;
  set blurNsfw(bool? blurNsfw) => _$this._blurNsfw = blurNsfw;

  bool? _autoExpand;
  bool? get autoExpand => _$this._autoExpand;
  set autoExpand(bool? autoExpand) => _$this._autoExpand = autoExpand;

  bool? _infiniteScrollEnabled;
  bool? get infiniteScrollEnabled => _$this._infiniteScrollEnabled;
  set infiniteScrollEnabled(bool? infiniteScrollEnabled) =>
      _$this._infiniteScrollEnabled = infiniteScrollEnabled;

  bool? _admin;
  bool? get admin => _$this._admin;
  set admin(bool? admin) => _$this._admin = admin;

  PostListingMode? _postListingMode;
  PostListingMode? get postListingMode => _$this._postListingMode;
  set postListingMode(PostListingMode? postListingMode) =>
      _$this._postListingMode = postListingMode;

  bool? _totp2faEnabled;
  bool? get totp2faEnabled => _$this._totp2faEnabled;
  set totp2faEnabled(bool? totp2faEnabled) =>
      _$this._totp2faEnabled = totp2faEnabled;

  bool? _enableKeyboardNavigation;
  bool? get enableKeyboardNavigation => _$this._enableKeyboardNavigation;
  set enableKeyboardNavigation(bool? enableKeyboardNavigation) =>
      _$this._enableKeyboardNavigation = enableKeyboardNavigation;

  bool? _enableAnimatedImages;
  bool? get enableAnimatedImages => _$this._enableAnimatedImages;
  set enableAnimatedImages(bool? enableAnimatedImages) =>
      _$this._enableAnimatedImages = enableAnimatedImages;

  bool? _collapseBotComments;
  bool? get collapseBotComments => _$this._collapseBotComments;
  set collapseBotComments(bool? collapseBotComments) =>
      _$this._collapseBotComments = collapseBotComments;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  LocalUserBuilder() {
    LocalUser._defaults(this);
  }

  LocalUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _personId = $v.personId;
      _showNsfw = $v.showNsfw;
      _theme = $v.theme;
      _defaultSortType = $v.defaultSortType;
      _defaultListingType = $v.defaultListingType;
      _interfaceLanguage = $v.interfaceLanguage;
      _showAvatars = $v.showAvatars;
      _sendNotificationsToEmail = $v.sendNotificationsToEmail;
      _showScores = $v.showScores;
      _showBotAccounts = $v.showBotAccounts;
      _showReadPosts = $v.showReadPosts;
      _emailVerified = $v.emailVerified;
      _acceptedApplication = $v.acceptedApplication;
      _openLinksInNewTab = $v.openLinksInNewTab;
      _blurNsfw = $v.blurNsfw;
      _autoExpand = $v.autoExpand;
      _infiniteScrollEnabled = $v.infiniteScrollEnabled;
      _admin = $v.admin;
      _postListingMode = $v.postListingMode;
      _totp2faEnabled = $v.totp2faEnabled;
      _enableKeyboardNavigation = $v.enableKeyboardNavigation;
      _enableAnimatedImages = $v.enableAnimatedImages;
      _collapseBotComments = $v.collapseBotComments;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalUser;
  }

  @override
  void update(void Function(LocalUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalUser build() => _build();

  _$LocalUser _build() {
    final _$result = _$v ??
        new _$LocalUser._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'LocalUser', 'id'),
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'LocalUser', 'personId'),
          showNsfw: BuiltValueNullFieldError.checkNotNull(
              showNsfw, r'LocalUser', 'showNsfw'),
          theme: BuiltValueNullFieldError.checkNotNull(
              theme, r'LocalUser', 'theme'),
          defaultSortType: BuiltValueNullFieldError.checkNotNull(
              defaultSortType, r'LocalUser', 'defaultSortType'),
          defaultListingType: BuiltValueNullFieldError.checkNotNull(
              defaultListingType, r'LocalUser', 'defaultListingType'),
          interfaceLanguage: BuiltValueNullFieldError.checkNotNull(
              interfaceLanguage, r'LocalUser', 'interfaceLanguage'),
          showAvatars: BuiltValueNullFieldError.checkNotNull(
              showAvatars, r'LocalUser', 'showAvatars'),
          sendNotificationsToEmail: BuiltValueNullFieldError.checkNotNull(
              sendNotificationsToEmail,
              r'LocalUser',
              'sendNotificationsToEmail'),
          showScores: BuiltValueNullFieldError.checkNotNull(
              showScores, r'LocalUser', 'showScores'),
          showBotAccounts: BuiltValueNullFieldError.checkNotNull(
              showBotAccounts, r'LocalUser', 'showBotAccounts'),
          showReadPosts: BuiltValueNullFieldError.checkNotNull(
              showReadPosts, r'LocalUser', 'showReadPosts'),
          emailVerified: BuiltValueNullFieldError.checkNotNull(
              emailVerified, r'LocalUser', 'emailVerified'),
          acceptedApplication: BuiltValueNullFieldError.checkNotNull(
              acceptedApplication, r'LocalUser', 'acceptedApplication'),
          openLinksInNewTab: BuiltValueNullFieldError.checkNotNull(
              openLinksInNewTab, r'LocalUser', 'openLinksInNewTab'),
          blurNsfw: BuiltValueNullFieldError.checkNotNull(
              blurNsfw, r'LocalUser', 'blurNsfw'),
          autoExpand: BuiltValueNullFieldError.checkNotNull(
              autoExpand, r'LocalUser', 'autoExpand'),
          infiniteScrollEnabled: BuiltValueNullFieldError.checkNotNull(
              infiniteScrollEnabled, r'LocalUser', 'infiniteScrollEnabled'),
          admin: BuiltValueNullFieldError.checkNotNull(
              admin, r'LocalUser', 'admin'),
          postListingMode: BuiltValueNullFieldError.checkNotNull(
              postListingMode, r'LocalUser', 'postListingMode'),
          totp2faEnabled: BuiltValueNullFieldError.checkNotNull(
              totp2faEnabled, r'LocalUser', 'totp2faEnabled'),
          enableKeyboardNavigation: BuiltValueNullFieldError.checkNotNull(
              enableKeyboardNavigation,
              r'LocalUser',
              'enableKeyboardNavigation'),
          enableAnimatedImages: BuiltValueNullFieldError.checkNotNull(
              enableAnimatedImages, r'LocalUser', 'enableAnimatedImages'),
          collapseBotComments: BuiltValueNullFieldError.checkNotNull(
              collapseBotComments, r'LocalUser', 'collapseBotComments'),
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

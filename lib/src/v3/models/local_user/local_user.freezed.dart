// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocalUser _$LocalUserFromJson(Map<String, dynamic> json) {
  return _LocalUser.fromJson(json);
}

/// @nodoc
mixin _$LocalUser {
  int get id => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool get showNsfw => throw _privateConstructorUsedError;
  bool? get blurNsfw => throw _privateConstructorUsedError;
  bool? get autoExpand => throw _privateConstructorUsedError;
  String get theme => throw _privateConstructorUsedError;
  SortType get defaultSortType => throw _privateConstructorUsedError;
  ListingType get defaultListingType => throw _privateConstructorUsedError;
  String get interfaceLanguage => throw _privateConstructorUsedError;
  bool get showAvatars => throw _privateConstructorUsedError;
  bool get sendNotificationsToEmail => throw _privateConstructorUsedError;
  String get validatorTime => throw _privateConstructorUsedError;
  bool get showScores => throw _privateConstructorUsedError;
  bool get showBotAccounts => throw _privateConstructorUsedError;
  bool get showReadPosts => throw _privateConstructorUsedError;
  bool get showNewPostNotifs => throw _privateConstructorUsedError;
  bool get emailVerified => throw _privateConstructorUsedError;
  bool get acceptedApplication => throw _privateConstructorUsedError;
  @deprecated
  String? get totp2faUrl => throw _privateConstructorUsedError;
  bool get openLinksInNewTab => throw _privateConstructorUsedError;
  bool? get infiniteScrollEnabled =>
      throw _privateConstructorUsedError; // Only available in lemmy v0.19.0 and above
  bool? get admin =>
      throw _privateConstructorUsedError; // Only available in lemmy v0.19.0 and above
  String? get postListingMode =>
      throw _privateConstructorUsedError; // Only available in lemmy v0.19.0 and above
  bool? get totp2faEnabled =>
      throw _privateConstructorUsedError; // Only available in lemmy v0.19.0 and above
  bool? get enableKeyboardNavigation =>
      throw _privateConstructorUsedError; // Only available in lemmy v0.19.0 and above
  bool? get enableAnimatedImages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalUserCopyWith<LocalUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserCopyWith<$Res> {
  factory $LocalUserCopyWith(LocalUser value, $Res Function(LocalUser) then) =
      _$LocalUserCopyWithImpl<$Res, LocalUser>;
  @useResult
  $Res call(
      {int id,
      int personId,
      String? email,
      bool showNsfw,
      bool? blurNsfw,
      bool? autoExpand,
      String theme,
      SortType defaultSortType,
      ListingType defaultListingType,
      String interfaceLanguage,
      bool showAvatars,
      bool sendNotificationsToEmail,
      String validatorTime,
      bool showScores,
      bool showBotAccounts,
      bool showReadPosts,
      bool showNewPostNotifs,
      bool emailVerified,
      bool acceptedApplication,
      @deprecated String? totp2faUrl,
      bool openLinksInNewTab,
      bool? infiniteScrollEnabled,
      bool? admin,
      String? postListingMode,
      bool? totp2faEnabled,
      bool? enableKeyboardNavigation,
      bool? enableAnimatedImages});
}

/// @nodoc
class _$LocalUserCopyWithImpl<$Res, $Val extends LocalUser>
    implements $LocalUserCopyWith<$Res> {
  _$LocalUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? personId = null,
    Object? email = freezed,
    Object? showNsfw = null,
    Object? blurNsfw = freezed,
    Object? autoExpand = freezed,
    Object? theme = null,
    Object? defaultSortType = null,
    Object? defaultListingType = null,
    Object? interfaceLanguage = null,
    Object? showAvatars = null,
    Object? sendNotificationsToEmail = null,
    Object? validatorTime = null,
    Object? showScores = null,
    Object? showBotAccounts = null,
    Object? showReadPosts = null,
    Object? showNewPostNotifs = null,
    Object? emailVerified = null,
    Object? acceptedApplication = null,
    Object? totp2faUrl = freezed,
    Object? openLinksInNewTab = null,
    Object? infiniteScrollEnabled = freezed,
    Object? admin = freezed,
    Object? postListingMode = freezed,
    Object? totp2faEnabled = freezed,
    Object? enableKeyboardNavigation = freezed,
    Object? enableAnimatedImages = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      showNsfw: null == showNsfw
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      blurNsfw: freezed == blurNsfw
          ? _value.blurNsfw
          : blurNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoExpand: freezed == autoExpand
          ? _value.autoExpand
          : autoExpand // ignore: cast_nullable_to_non_nullable
              as bool?,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSortType: null == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType,
      defaultListingType: null == defaultListingType
          ? _value.defaultListingType
          : defaultListingType // ignore: cast_nullable_to_non_nullable
              as ListingType,
      interfaceLanguage: null == interfaceLanguage
          ? _value.interfaceLanguage
          : interfaceLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      showAvatars: null == showAvatars
          ? _value.showAvatars
          : showAvatars // ignore: cast_nullable_to_non_nullable
              as bool,
      sendNotificationsToEmail: null == sendNotificationsToEmail
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      validatorTime: null == validatorTime
          ? _value.validatorTime
          : validatorTime // ignore: cast_nullable_to_non_nullable
              as String,
      showScores: null == showScores
          ? _value.showScores
          : showScores // ignore: cast_nullable_to_non_nullable
              as bool,
      showBotAccounts: null == showBotAccounts
          ? _value.showBotAccounts
          : showBotAccounts // ignore: cast_nullable_to_non_nullable
              as bool,
      showReadPosts: null == showReadPosts
          ? _value.showReadPosts
          : showReadPosts // ignore: cast_nullable_to_non_nullable
              as bool,
      showNewPostNotifs: null == showNewPostNotifs
          ? _value.showNewPostNotifs
          : showNewPostNotifs // ignore: cast_nullable_to_non_nullable
              as bool,
      emailVerified: null == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      acceptedApplication: null == acceptedApplication
          ? _value.acceptedApplication
          : acceptedApplication // ignore: cast_nullable_to_non_nullable
              as bool,
      totp2faUrl: freezed == totp2faUrl
          ? _value.totp2faUrl
          : totp2faUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      openLinksInNewTab: null == openLinksInNewTab
          ? _value.openLinksInNewTab
          : openLinksInNewTab // ignore: cast_nullable_to_non_nullable
              as bool,
      infiniteScrollEnabled: freezed == infiniteScrollEnabled
          ? _value.infiniteScrollEnabled
          : infiniteScrollEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool?,
      postListingMode: freezed == postListingMode
          ? _value.postListingMode
          : postListingMode // ignore: cast_nullable_to_non_nullable
              as String?,
      totp2faEnabled: freezed == totp2faEnabled
          ? _value.totp2faEnabled
          : totp2faEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableKeyboardNavigation: freezed == enableKeyboardNavigation
          ? _value.enableKeyboardNavigation
          : enableKeyboardNavigation // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableAnimatedImages: freezed == enableAnimatedImages
          ? _value.enableAnimatedImages
          : enableAnimatedImages // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocalUserCopyWith<$Res> implements $LocalUserCopyWith<$Res> {
  factory _$$_LocalUserCopyWith(
          _$_LocalUser value, $Res Function(_$_LocalUser) then) =
      __$$_LocalUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int personId,
      String? email,
      bool showNsfw,
      bool? blurNsfw,
      bool? autoExpand,
      String theme,
      SortType defaultSortType,
      ListingType defaultListingType,
      String interfaceLanguage,
      bool showAvatars,
      bool sendNotificationsToEmail,
      String validatorTime,
      bool showScores,
      bool showBotAccounts,
      bool showReadPosts,
      bool showNewPostNotifs,
      bool emailVerified,
      bool acceptedApplication,
      @deprecated String? totp2faUrl,
      bool openLinksInNewTab,
      bool? infiniteScrollEnabled,
      bool? admin,
      String? postListingMode,
      bool? totp2faEnabled,
      bool? enableKeyboardNavigation,
      bool? enableAnimatedImages});
}

/// @nodoc
class __$$_LocalUserCopyWithImpl<$Res>
    extends _$LocalUserCopyWithImpl<$Res, _$_LocalUser>
    implements _$$_LocalUserCopyWith<$Res> {
  __$$_LocalUserCopyWithImpl(
      _$_LocalUser _value, $Res Function(_$_LocalUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? personId = null,
    Object? email = freezed,
    Object? showNsfw = null,
    Object? blurNsfw = freezed,
    Object? autoExpand = freezed,
    Object? theme = null,
    Object? defaultSortType = null,
    Object? defaultListingType = null,
    Object? interfaceLanguage = null,
    Object? showAvatars = null,
    Object? sendNotificationsToEmail = null,
    Object? validatorTime = null,
    Object? showScores = null,
    Object? showBotAccounts = null,
    Object? showReadPosts = null,
    Object? showNewPostNotifs = null,
    Object? emailVerified = null,
    Object? acceptedApplication = null,
    Object? totp2faUrl = freezed,
    Object? openLinksInNewTab = null,
    Object? infiniteScrollEnabled = freezed,
    Object? admin = freezed,
    Object? postListingMode = freezed,
    Object? totp2faEnabled = freezed,
    Object? enableKeyboardNavigation = freezed,
    Object? enableAnimatedImages = freezed,
  }) {
    return _then(_$_LocalUser(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      showNsfw: null == showNsfw
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      blurNsfw: freezed == blurNsfw
          ? _value.blurNsfw
          : blurNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoExpand: freezed == autoExpand
          ? _value.autoExpand
          : autoExpand // ignore: cast_nullable_to_non_nullable
              as bool?,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSortType: null == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType,
      defaultListingType: null == defaultListingType
          ? _value.defaultListingType
          : defaultListingType // ignore: cast_nullable_to_non_nullable
              as ListingType,
      interfaceLanguage: null == interfaceLanguage
          ? _value.interfaceLanguage
          : interfaceLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      showAvatars: null == showAvatars
          ? _value.showAvatars
          : showAvatars // ignore: cast_nullable_to_non_nullable
              as bool,
      sendNotificationsToEmail: null == sendNotificationsToEmail
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      validatorTime: null == validatorTime
          ? _value.validatorTime
          : validatorTime // ignore: cast_nullable_to_non_nullable
              as String,
      showScores: null == showScores
          ? _value.showScores
          : showScores // ignore: cast_nullable_to_non_nullable
              as bool,
      showBotAccounts: null == showBotAccounts
          ? _value.showBotAccounts
          : showBotAccounts // ignore: cast_nullable_to_non_nullable
              as bool,
      showReadPosts: null == showReadPosts
          ? _value.showReadPosts
          : showReadPosts // ignore: cast_nullable_to_non_nullable
              as bool,
      showNewPostNotifs: null == showNewPostNotifs
          ? _value.showNewPostNotifs
          : showNewPostNotifs // ignore: cast_nullable_to_non_nullable
              as bool,
      emailVerified: null == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      acceptedApplication: null == acceptedApplication
          ? _value.acceptedApplication
          : acceptedApplication // ignore: cast_nullable_to_non_nullable
              as bool,
      totp2faUrl: freezed == totp2faUrl
          ? _value.totp2faUrl
          : totp2faUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      openLinksInNewTab: null == openLinksInNewTab
          ? _value.openLinksInNewTab
          : openLinksInNewTab // ignore: cast_nullable_to_non_nullable
              as bool,
      infiniteScrollEnabled: freezed == infiniteScrollEnabled
          ? _value.infiniteScrollEnabled
          : infiniteScrollEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool?,
      postListingMode: freezed == postListingMode
          ? _value.postListingMode
          : postListingMode // ignore: cast_nullable_to_non_nullable
              as String?,
      totp2faEnabled: freezed == totp2faEnabled
          ? _value.totp2faEnabled
          : totp2faEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableKeyboardNavigation: freezed == enableKeyboardNavigation
          ? _value.enableKeyboardNavigation
          : enableKeyboardNavigation // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableAnimatedImages: freezed == enableAnimatedImages
          ? _value.enableAnimatedImages
          : enableAnimatedImages // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_LocalUser extends _LocalUser {
  const _$_LocalUser(
      {required this.id,
      required this.personId,
      this.email,
      required this.showNsfw,
      this.blurNsfw,
      this.autoExpand,
      required this.theme,
      required this.defaultSortType,
      required this.defaultListingType,
      required this.interfaceLanguage,
      required this.showAvatars,
      required this.sendNotificationsToEmail,
      required this.validatorTime,
      required this.showScores,
      required this.showBotAccounts,
      required this.showReadPosts,
      required this.showNewPostNotifs,
      required this.emailVerified,
      required this.acceptedApplication,
      @deprecated this.totp2faUrl,
      required this.openLinksInNewTab,
      this.infiniteScrollEnabled,
      this.admin,
      this.postListingMode,
      this.totp2faEnabled,
      this.enableKeyboardNavigation,
      this.enableAnimatedImages})
      : super._();

  factory _$_LocalUser.fromJson(Map<String, dynamic> json) =>
      _$$_LocalUserFromJson(json);

  @override
  final int id;
  @override
  final int personId;
  @override
  final String? email;
  @override
  final bool showNsfw;
  @override
  final bool? blurNsfw;
  @override
  final bool? autoExpand;
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
  final String validatorTime;
  @override
  final bool showScores;
  @override
  final bool showBotAccounts;
  @override
  final bool showReadPosts;
  @override
  final bool showNewPostNotifs;
  @override
  final bool emailVerified;
  @override
  final bool acceptedApplication;
  @override
  @deprecated
  final String? totp2faUrl;
  @override
  final bool openLinksInNewTab;
  @override
  final bool? infiniteScrollEnabled;
// Only available in lemmy v0.19.0 and above
  @override
  final bool? admin;
// Only available in lemmy v0.19.0 and above
  @override
  final String? postListingMode;
// Only available in lemmy v0.19.0 and above
  @override
  final bool? totp2faEnabled;
// Only available in lemmy v0.19.0 and above
  @override
  final bool? enableKeyboardNavigation;
// Only available in lemmy v0.19.0 and above
  @override
  final bool? enableAnimatedImages;

  @override
  String toString() {
    return 'LocalUser(id: $id, personId: $personId, email: $email, showNsfw: $showNsfw, blurNsfw: $blurNsfw, autoExpand: $autoExpand, theme: $theme, defaultSortType: $defaultSortType, defaultListingType: $defaultListingType, interfaceLanguage: $interfaceLanguage, showAvatars: $showAvatars, sendNotificationsToEmail: $sendNotificationsToEmail, validatorTime: $validatorTime, showScores: $showScores, showBotAccounts: $showBotAccounts, showReadPosts: $showReadPosts, showNewPostNotifs: $showNewPostNotifs, emailVerified: $emailVerified, acceptedApplication: $acceptedApplication, totp2faUrl: $totp2faUrl, openLinksInNewTab: $openLinksInNewTab, infiniteScrollEnabled: $infiniteScrollEnabled, admin: $admin, postListingMode: $postListingMode, totp2faEnabled: $totp2faEnabled, enableKeyboardNavigation: $enableKeyboardNavigation, enableAnimatedImages: $enableAnimatedImages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalUser &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.showNsfw, showNsfw) ||
                other.showNsfw == showNsfw) &&
            (identical(other.blurNsfw, blurNsfw) ||
                other.blurNsfw == blurNsfw) &&
            (identical(other.autoExpand, autoExpand) ||
                other.autoExpand == autoExpand) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.defaultSortType, defaultSortType) ||
                other.defaultSortType == defaultSortType) &&
            (identical(other.defaultListingType, defaultListingType) ||
                other.defaultListingType == defaultListingType) &&
            (identical(other.interfaceLanguage, interfaceLanguage) ||
                other.interfaceLanguage == interfaceLanguage) &&
            (identical(other.showAvatars, showAvatars) ||
                other.showAvatars == showAvatars) &&
            (identical(
                    other.sendNotificationsToEmail, sendNotificationsToEmail) ||
                other.sendNotificationsToEmail == sendNotificationsToEmail) &&
            (identical(other.validatorTime, validatorTime) ||
                other.validatorTime == validatorTime) &&
            (identical(other.showScores, showScores) ||
                other.showScores == showScores) &&
            (identical(other.showBotAccounts, showBotAccounts) ||
                other.showBotAccounts == showBotAccounts) &&
            (identical(other.showReadPosts, showReadPosts) ||
                other.showReadPosts == showReadPosts) &&
            (identical(other.showNewPostNotifs, showNewPostNotifs) ||
                other.showNewPostNotifs == showNewPostNotifs) &&
            (identical(other.emailVerified, emailVerified) ||
                other.emailVerified == emailVerified) &&
            (identical(other.acceptedApplication, acceptedApplication) ||
                other.acceptedApplication == acceptedApplication) &&
            (identical(other.totp2faUrl, totp2faUrl) ||
                other.totp2faUrl == totp2faUrl) &&
            (identical(other.openLinksInNewTab, openLinksInNewTab) ||
                other.openLinksInNewTab == openLinksInNewTab) &&
            (identical(other.infiniteScrollEnabled, infiniteScrollEnabled) ||
                other.infiniteScrollEnabled == infiniteScrollEnabled) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.postListingMode, postListingMode) ||
                other.postListingMode == postListingMode) &&
            (identical(other.totp2faEnabled, totp2faEnabled) ||
                other.totp2faEnabled == totp2faEnabled) &&
            (identical(
                    other.enableKeyboardNavigation, enableKeyboardNavigation) ||
                other.enableKeyboardNavigation == enableKeyboardNavigation) &&
            (identical(other.enableAnimatedImages, enableAnimatedImages) ||
                other.enableAnimatedImages == enableAnimatedImages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        personId,
        email,
        showNsfw,
        blurNsfw,
        autoExpand,
        theme,
        defaultSortType,
        defaultListingType,
        interfaceLanguage,
        showAvatars,
        sendNotificationsToEmail,
        validatorTime,
        showScores,
        showBotAccounts,
        showReadPosts,
        showNewPostNotifs,
        emailVerified,
        acceptedApplication,
        totp2faUrl,
        openLinksInNewTab,
        infiniteScrollEnabled,
        admin,
        postListingMode,
        totp2faEnabled,
        enableKeyboardNavigation,
        enableAnimatedImages
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalUserCopyWith<_$_LocalUser> get copyWith =>
      __$$_LocalUserCopyWithImpl<_$_LocalUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalUserToJson(
      this,
    );
  }
}

abstract class _LocalUser extends LocalUser {
  const factory _LocalUser(
      {required final int id,
      required final int personId,
      final String? email,
      required final bool showNsfw,
      final bool? blurNsfw,
      final bool? autoExpand,
      required final String theme,
      required final SortType defaultSortType,
      required final ListingType defaultListingType,
      required final String interfaceLanguage,
      required final bool showAvatars,
      required final bool sendNotificationsToEmail,
      required final String validatorTime,
      required final bool showScores,
      required final bool showBotAccounts,
      required final bool showReadPosts,
      required final bool showNewPostNotifs,
      required final bool emailVerified,
      required final bool acceptedApplication,
      @deprecated final String? totp2faUrl,
      required final bool openLinksInNewTab,
      final bool? infiniteScrollEnabled,
      final bool? admin,
      final String? postListingMode,
      final bool? totp2faEnabled,
      final bool? enableKeyboardNavigation,
      final bool? enableAnimatedImages}) = _$_LocalUser;
  const _LocalUser._() : super._();

  factory _LocalUser.fromJson(Map<String, dynamic> json) =
      _$_LocalUser.fromJson;

  @override
  int get id;
  @override
  int get personId;
  @override
  String? get email;
  @override
  bool get showNsfw;
  @override
  bool? get blurNsfw;
  @override
  bool? get autoExpand;
  @override
  String get theme;
  @override
  SortType get defaultSortType;
  @override
  ListingType get defaultListingType;
  @override
  String get interfaceLanguage;
  @override
  bool get showAvatars;
  @override
  bool get sendNotificationsToEmail;
  @override
  String get validatorTime;
  @override
  bool get showScores;
  @override
  bool get showBotAccounts;
  @override
  bool get showReadPosts;
  @override
  bool get showNewPostNotifs;
  @override
  bool get emailVerified;
  @override
  bool get acceptedApplication;
  @override
  @deprecated
  String? get totp2faUrl;
  @override
  bool get openLinksInNewTab;
  @override
  bool? get infiniteScrollEnabled;
  @override // Only available in lemmy v0.19.0 and above
  bool? get admin;
  @override // Only available in lemmy v0.19.0 and above
  String? get postListingMode;
  @override // Only available in lemmy v0.19.0 and above
  bool? get totp2faEnabled;
  @override // Only available in lemmy v0.19.0 and above
  bool? get enableKeyboardNavigation;
  @override // Only available in lemmy v0.19.0 and above
  bool? get enableAnimatedImages;
  @override
  @JsonKey(ignore: true)
  _$$_LocalUserCopyWith<_$_LocalUser> get copyWith =>
      throw _privateConstructorUsedError;
}

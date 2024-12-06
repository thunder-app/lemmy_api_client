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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalUser _$LocalUserFromJson(Map<String, dynamic> json) {
  return _LocalUser.fromJson(json);
}

/// @nodoc
mixin _$LocalUser {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get personId => throw _privateConstructorUsedError; // v0.18.0
  String? get email => throw _privateConstructorUsedError; // v0.18.0
  bool get showNsfw => throw _privateConstructorUsedError; // v0.18.0
  bool? get blurNsfw => throw _privateConstructorUsedError; // v0.18.3
  bool? get autoExpand => throw _privateConstructorUsedError; // v0.18.3
  String get theme => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  SortType? get defaultSortType =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.20.0]
  SortType? get defaultCommentSortType =>
      throw _privateConstructorUsedError; // v0.20.0
  SortType? get defaultPostSortType =>
      throw _privateConstructorUsedError; // v0.20.0
  ListingType get defaultListingType =>
      throw _privateConstructorUsedError; // v0.18.0
  String get interfaceLanguage => throw _privateConstructorUsedError; // v0.18.0
  bool get showAvatars => throw _privateConstructorUsedError; // v0.18.0
  bool get sendNotificationsToEmail =>
      throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  String? get validatorTime =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  @deprecated
  bool? get showScores =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.20.0]
  bool get showBotAccounts => throw _privateConstructorUsedError; // v0.18.0
  bool get showReadPosts => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  bool? get showNewPostNotifs =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  bool get emailVerified => throw _privateConstructorUsedError; // v0.18.0
  bool get acceptedApplication => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  String? get totp2faUrl =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  bool? get openLinksInNewTab => throw _privateConstructorUsedError; // v0.18.1
  bool? get infiniteScrollEnabled =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  bool? get admin => throw _privateConstructorUsedError; // v0.19.0 (required)
  String? get postListingMode =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  bool? get totp2faEnabled =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  bool? get enableKeyboardNavigation =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  bool? get enableAnimatedImages =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  bool? get collapseBotComments => throw _privateConstructorUsedError;

  /// Serializes this LocalUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @deprecated SortType? defaultSortType,
      SortType? defaultCommentSortType,
      SortType? defaultPostSortType,
      ListingType defaultListingType,
      String interfaceLanguage,
      bool showAvatars,
      bool sendNotificationsToEmail,
      @deprecated String? validatorTime,
      @deprecated bool? showScores,
      bool showBotAccounts,
      bool showReadPosts,
      @deprecated bool? showNewPostNotifs,
      bool emailVerified,
      bool acceptedApplication,
      @deprecated String? totp2faUrl,
      bool? openLinksInNewTab,
      bool? infiniteScrollEnabled,
      bool? admin,
      String? postListingMode,
      bool? totp2faEnabled,
      bool? enableKeyboardNavigation,
      bool? enableAnimatedImages,
      bool? collapseBotComments});
}

/// @nodoc
class _$LocalUserCopyWithImpl<$Res, $Val extends LocalUser>
    implements $LocalUserCopyWith<$Res> {
  _$LocalUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalUser
  /// with the given fields replaced by the non-null parameter values.
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
    Object? defaultSortType = freezed,
    Object? defaultCommentSortType = freezed,
    Object? defaultPostSortType = freezed,
    Object? defaultListingType = null,
    Object? interfaceLanguage = null,
    Object? showAvatars = null,
    Object? sendNotificationsToEmail = null,
    Object? validatorTime = freezed,
    Object? showScores = freezed,
    Object? showBotAccounts = null,
    Object? showReadPosts = null,
    Object? showNewPostNotifs = freezed,
    Object? emailVerified = null,
    Object? acceptedApplication = null,
    Object? totp2faUrl = freezed,
    Object? openLinksInNewTab = freezed,
    Object? infiniteScrollEnabled = freezed,
    Object? admin = freezed,
    Object? postListingMode = freezed,
    Object? totp2faEnabled = freezed,
    Object? enableKeyboardNavigation = freezed,
    Object? enableAnimatedImages = freezed,
    Object? collapseBotComments = freezed,
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
      defaultSortType: freezed == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
      defaultCommentSortType: freezed == defaultCommentSortType
          ? _value.defaultCommentSortType
          : defaultCommentSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
      defaultPostSortType: freezed == defaultPostSortType
          ? _value.defaultPostSortType
          : defaultPostSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
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
      validatorTime: freezed == validatorTime
          ? _value.validatorTime
          : validatorTime // ignore: cast_nullable_to_non_nullable
              as String?,
      showScores: freezed == showScores
          ? _value.showScores
          : showScores // ignore: cast_nullable_to_non_nullable
              as bool?,
      showBotAccounts: null == showBotAccounts
          ? _value.showBotAccounts
          : showBotAccounts // ignore: cast_nullable_to_non_nullable
              as bool,
      showReadPosts: null == showReadPosts
          ? _value.showReadPosts
          : showReadPosts // ignore: cast_nullable_to_non_nullable
              as bool,
      showNewPostNotifs: freezed == showNewPostNotifs
          ? _value.showNewPostNotifs
          : showNewPostNotifs // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      openLinksInNewTab: freezed == openLinksInNewTab
          ? _value.openLinksInNewTab
          : openLinksInNewTab // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      collapseBotComments: freezed == collapseBotComments
          ? _value.collapseBotComments
          : collapseBotComments // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalUserImplCopyWith<$Res>
    implements $LocalUserCopyWith<$Res> {
  factory _$$LocalUserImplCopyWith(
          _$LocalUserImpl value, $Res Function(_$LocalUserImpl) then) =
      __$$LocalUserImplCopyWithImpl<$Res>;
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
      @deprecated SortType? defaultSortType,
      SortType? defaultCommentSortType,
      SortType? defaultPostSortType,
      ListingType defaultListingType,
      String interfaceLanguage,
      bool showAvatars,
      bool sendNotificationsToEmail,
      @deprecated String? validatorTime,
      @deprecated bool? showScores,
      bool showBotAccounts,
      bool showReadPosts,
      @deprecated bool? showNewPostNotifs,
      bool emailVerified,
      bool acceptedApplication,
      @deprecated String? totp2faUrl,
      bool? openLinksInNewTab,
      bool? infiniteScrollEnabled,
      bool? admin,
      String? postListingMode,
      bool? totp2faEnabled,
      bool? enableKeyboardNavigation,
      bool? enableAnimatedImages,
      bool? collapseBotComments});
}

/// @nodoc
class __$$LocalUserImplCopyWithImpl<$Res>
    extends _$LocalUserCopyWithImpl<$Res, _$LocalUserImpl>
    implements _$$LocalUserImplCopyWith<$Res> {
  __$$LocalUserImplCopyWithImpl(
      _$LocalUserImpl _value, $Res Function(_$LocalUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalUser
  /// with the given fields replaced by the non-null parameter values.
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
    Object? defaultSortType = freezed,
    Object? defaultCommentSortType = freezed,
    Object? defaultPostSortType = freezed,
    Object? defaultListingType = null,
    Object? interfaceLanguage = null,
    Object? showAvatars = null,
    Object? sendNotificationsToEmail = null,
    Object? validatorTime = freezed,
    Object? showScores = freezed,
    Object? showBotAccounts = null,
    Object? showReadPosts = null,
    Object? showNewPostNotifs = freezed,
    Object? emailVerified = null,
    Object? acceptedApplication = null,
    Object? totp2faUrl = freezed,
    Object? openLinksInNewTab = freezed,
    Object? infiniteScrollEnabled = freezed,
    Object? admin = freezed,
    Object? postListingMode = freezed,
    Object? totp2faEnabled = freezed,
    Object? enableKeyboardNavigation = freezed,
    Object? enableAnimatedImages = freezed,
    Object? collapseBotComments = freezed,
  }) {
    return _then(_$LocalUserImpl(
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
      defaultSortType: freezed == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
      defaultCommentSortType: freezed == defaultCommentSortType
          ? _value.defaultCommentSortType
          : defaultCommentSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
      defaultPostSortType: freezed == defaultPostSortType
          ? _value.defaultPostSortType
          : defaultPostSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
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
      validatorTime: freezed == validatorTime
          ? _value.validatorTime
          : validatorTime // ignore: cast_nullable_to_non_nullable
              as String?,
      showScores: freezed == showScores
          ? _value.showScores
          : showScores // ignore: cast_nullable_to_non_nullable
              as bool?,
      showBotAccounts: null == showBotAccounts
          ? _value.showBotAccounts
          : showBotAccounts // ignore: cast_nullable_to_non_nullable
              as bool,
      showReadPosts: null == showReadPosts
          ? _value.showReadPosts
          : showReadPosts // ignore: cast_nullable_to_non_nullable
              as bool,
      showNewPostNotifs: freezed == showNewPostNotifs
          ? _value.showNewPostNotifs
          : showNewPostNotifs // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      openLinksInNewTab: freezed == openLinksInNewTab
          ? _value.openLinksInNewTab
          : openLinksInNewTab // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      collapseBotComments: freezed == collapseBotComments
          ? _value.collapseBotComments
          : collapseBotComments // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$LocalUserImpl extends _LocalUser {
  const _$LocalUserImpl(
      {required this.id,
      required this.personId,
      this.email,
      required this.showNsfw,
      this.blurNsfw,
      this.autoExpand,
      required this.theme,
      @deprecated this.defaultSortType,
      this.defaultCommentSortType,
      this.defaultPostSortType,
      required this.defaultListingType,
      required this.interfaceLanguage,
      required this.showAvatars,
      required this.sendNotificationsToEmail,
      @deprecated this.validatorTime,
      @deprecated this.showScores,
      required this.showBotAccounts,
      required this.showReadPosts,
      @deprecated this.showNewPostNotifs,
      required this.emailVerified,
      required this.acceptedApplication,
      @deprecated this.totp2faUrl,
      this.openLinksInNewTab,
      this.infiniteScrollEnabled,
      this.admin,
      this.postListingMode,
      this.totp2faEnabled,
      this.enableKeyboardNavigation,
      this.enableAnimatedImages,
      this.collapseBotComments})
      : super._();

  factory _$LocalUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalUserImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final int personId;
// v0.18.0
  @override
  final String? email;
// v0.18.0
  @override
  final bool showNsfw;
// v0.18.0
  @override
  final bool? blurNsfw;
// v0.18.3
  @override
  final bool? autoExpand;
// v0.18.3
  @override
  final String theme;
// v0.18.0
  @override
  @deprecated
  final SortType? defaultSortType;
// v0.18.0 [deprecated in v0.20.0]
  @override
  final SortType? defaultCommentSortType;
// v0.20.0
  @override
  final SortType? defaultPostSortType;
// v0.20.0
  @override
  final ListingType defaultListingType;
// v0.18.0
  @override
  final String interfaceLanguage;
// v0.18.0
  @override
  final bool showAvatars;
// v0.18.0
  @override
  final bool sendNotificationsToEmail;
// v0.18.0
  @override
  @deprecated
  final String? validatorTime;
// v0.18.0 [deprecated in v0.19.0]
  @override
  @deprecated
  final bool? showScores;
// v0.18.0 [deprecated in v0.20.0]
  @override
  final bool showBotAccounts;
// v0.18.0
  @override
  final bool showReadPosts;
// v0.18.0
  @override
  @deprecated
  final bool? showNewPostNotifs;
// v0.18.0 [deprecated in v0.19.0]
  @override
  final bool emailVerified;
// v0.18.0
  @override
  final bool acceptedApplication;
// v0.18.0
  @override
  @deprecated
  final String? totp2faUrl;
// v0.18.0 [deprecated in v0.19.0]
  @override
  final bool? openLinksInNewTab;
// v0.18.1
  @override
  final bool? infiniteScrollEnabled;
// v0.19.0 (required)
  @override
  final bool? admin;
// v0.19.0 (required)
  @override
  final String? postListingMode;
// v0.19.0 (required)
  @override
  final bool? totp2faEnabled;
// v0.19.0 (required)
  @override
  final bool? enableKeyboardNavigation;
// v0.19.0 (required)
  @override
  final bool? enableAnimatedImages;
// v0.19.0 (required)
  @override
  final bool? collapseBotComments;

  @override
  String toString() {
    return 'LocalUser(id: $id, personId: $personId, email: $email, showNsfw: $showNsfw, blurNsfw: $blurNsfw, autoExpand: $autoExpand, theme: $theme, defaultSortType: $defaultSortType, defaultCommentSortType: $defaultCommentSortType, defaultPostSortType: $defaultPostSortType, defaultListingType: $defaultListingType, interfaceLanguage: $interfaceLanguage, showAvatars: $showAvatars, sendNotificationsToEmail: $sendNotificationsToEmail, validatorTime: $validatorTime, showScores: $showScores, showBotAccounts: $showBotAccounts, showReadPosts: $showReadPosts, showNewPostNotifs: $showNewPostNotifs, emailVerified: $emailVerified, acceptedApplication: $acceptedApplication, totp2faUrl: $totp2faUrl, openLinksInNewTab: $openLinksInNewTab, infiniteScrollEnabled: $infiniteScrollEnabled, admin: $admin, postListingMode: $postListingMode, totp2faEnabled: $totp2faEnabled, enableKeyboardNavigation: $enableKeyboardNavigation, enableAnimatedImages: $enableAnimatedImages, collapseBotComments: $collapseBotComments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalUserImpl &&
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
            (identical(other.defaultCommentSortType, defaultCommentSortType) ||
                other.defaultCommentSortType == defaultCommentSortType) &&
            (identical(other.defaultPostSortType, defaultPostSortType) ||
                other.defaultPostSortType == defaultPostSortType) &&
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
                other.enableAnimatedImages == enableAnimatedImages) &&
            (identical(other.collapseBotComments, collapseBotComments) ||
                other.collapseBotComments == collapseBotComments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        defaultCommentSortType,
        defaultPostSortType,
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
        enableAnimatedImages,
        collapseBotComments
      ]);

  /// Create a copy of LocalUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalUserImplCopyWith<_$LocalUserImpl> get copyWith =>
      __$$LocalUserImplCopyWithImpl<_$LocalUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalUserImplToJson(
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
      @deprecated final SortType? defaultSortType,
      final SortType? defaultCommentSortType,
      final SortType? defaultPostSortType,
      required final ListingType defaultListingType,
      required final String interfaceLanguage,
      required final bool showAvatars,
      required final bool sendNotificationsToEmail,
      @deprecated final String? validatorTime,
      @deprecated final bool? showScores,
      required final bool showBotAccounts,
      required final bool showReadPosts,
      @deprecated final bool? showNewPostNotifs,
      required final bool emailVerified,
      required final bool acceptedApplication,
      @deprecated final String? totp2faUrl,
      final bool? openLinksInNewTab,
      final bool? infiniteScrollEnabled,
      final bool? admin,
      final String? postListingMode,
      final bool? totp2faEnabled,
      final bool? enableKeyboardNavigation,
      final bool? enableAnimatedImages,
      final bool? collapseBotComments}) = _$LocalUserImpl;
  const _LocalUser._() : super._();

  factory _LocalUser.fromJson(Map<String, dynamic> json) =
      _$LocalUserImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  int get personId; // v0.18.0
  @override
  String? get email; // v0.18.0
  @override
  bool get showNsfw; // v0.18.0
  @override
  bool? get blurNsfw; // v0.18.3
  @override
  bool? get autoExpand; // v0.18.3
  @override
  String get theme; // v0.18.0
  @override
  @deprecated
  SortType? get defaultSortType; // v0.18.0 [deprecated in v0.20.0]
  @override
  SortType? get defaultCommentSortType; // v0.20.0
  @override
  SortType? get defaultPostSortType; // v0.20.0
  @override
  ListingType get defaultListingType; // v0.18.0
  @override
  String get interfaceLanguage; // v0.18.0
  @override
  bool get showAvatars; // v0.18.0
  @override
  bool get sendNotificationsToEmail; // v0.18.0
  @override
  @deprecated
  String? get validatorTime; // v0.18.0 [deprecated in v0.19.0]
  @override
  @deprecated
  bool? get showScores; // v0.18.0 [deprecated in v0.20.0]
  @override
  bool get showBotAccounts; // v0.18.0
  @override
  bool get showReadPosts; // v0.18.0
  @override
  @deprecated
  bool? get showNewPostNotifs; // v0.18.0 [deprecated in v0.19.0]
  @override
  bool get emailVerified; // v0.18.0
  @override
  bool get acceptedApplication; // v0.18.0
  @override
  @deprecated
  String? get totp2faUrl; // v0.18.0 [deprecated in v0.19.0]
  @override
  bool? get openLinksInNewTab; // v0.18.1
  @override
  bool? get infiniteScrollEnabled; // v0.19.0 (required)
  @override
  bool? get admin; // v0.19.0 (required)
  @override
  String? get postListingMode; // v0.19.0 (required)
  @override
  bool? get totp2faEnabled; // v0.19.0 (required)
  @override
  bool? get enableKeyboardNavigation; // v0.19.0 (required)
  @override
  bool? get enableAnimatedImages; // v0.19.0 (required)
  @override
  bool? get collapseBotComments;

  /// Create a copy of LocalUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalUserImplCopyWith<_$LocalUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

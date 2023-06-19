// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonSafe _$PersonSafeFromJson(Map<String, dynamic> json) {
  return _PersonSafe.fromJson(json);
}

/// @nodoc
mixin _$PersonSafe {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get actorId => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get inboxUrl => throw _privateConstructorUsedError;
  String get sharedInboxUrl => throw _privateConstructorUsedError;
  String? get matrixUserId => throw _privateConstructorUsedError;
  bool get admin => throw _privateConstructorUsedError;
  bool get botAccount => throw _privateConstructorUsedError;
  DateTime? get banExpires => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonSafeCopyWith<PersonSafe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonSafeCopyWith<$Res> {
  factory $PersonSafeCopyWith(
          PersonSafe value, $Res Function(PersonSafe) then) =
      _$PersonSafeCopyWithImpl<$Res, PersonSafe>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? displayName,
      String? avatar,
      bool banned,
      DateTime published,
      DateTime? updated,
      String actorId,
      String? bio,
      bool local,
      String? banner,
      bool deleted,
      String inboxUrl,
      String sharedInboxUrl,
      String? matrixUserId,
      bool admin,
      bool botAccount,
      DateTime? banExpires,
      String instanceHost});
}

/// @nodoc
class _$PersonSafeCopyWithImpl<$Res, $Val extends PersonSafe>
    implements $PersonSafeCopyWith<$Res> {
  _$PersonSafeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? banned = null,
    Object? published = null,
    Object? updated = freezed,
    Object? actorId = null,
    Object? bio = freezed,
    Object? local = null,
    Object? banner = freezed,
    Object? deleted = null,
    Object? inboxUrl = null,
    Object? sharedInboxUrl = null,
    Object? matrixUserId = freezed,
    Object? admin = null,
    Object? botAccount = null,
    Object? banExpires = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: null == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actorId: null == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      inboxUrl: null == inboxUrl
          ? _value.inboxUrl
          : inboxUrl // ignore: cast_nullable_to_non_nullable
              as String,
      sharedInboxUrl: null == sharedInboxUrl
          ? _value.sharedInboxUrl
          : sharedInboxUrl // ignore: cast_nullable_to_non_nullable
              as String,
      matrixUserId: freezed == matrixUserId
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      admin: null == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
      botAccount: null == botAccount
          ? _value.botAccount
          : botAccount // ignore: cast_nullable_to_non_nullable
              as bool,
      banExpires: freezed == banExpires
          ? _value.banExpires
          : banExpires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonSafeCopyWith<$Res>
    implements $PersonSafeCopyWith<$Res> {
  factory _$$_PersonSafeCopyWith(
          _$_PersonSafe value, $Res Function(_$_PersonSafe) then) =
      __$$_PersonSafeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? displayName,
      String? avatar,
      bool banned,
      DateTime published,
      DateTime? updated,
      String actorId,
      String? bio,
      bool local,
      String? banner,
      bool deleted,
      String inboxUrl,
      String sharedInboxUrl,
      String? matrixUserId,
      bool admin,
      bool botAccount,
      DateTime? banExpires,
      String instanceHost});
}

/// @nodoc
class __$$_PersonSafeCopyWithImpl<$Res>
    extends _$PersonSafeCopyWithImpl<$Res, _$_PersonSafe>
    implements _$$_PersonSafeCopyWith<$Res> {
  __$$_PersonSafeCopyWithImpl(
      _$_PersonSafe _value, $Res Function(_$_PersonSafe) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? banned = null,
    Object? published = null,
    Object? updated = freezed,
    Object? actorId = null,
    Object? bio = freezed,
    Object? local = null,
    Object? banner = freezed,
    Object? deleted = null,
    Object? inboxUrl = null,
    Object? sharedInboxUrl = null,
    Object? matrixUserId = freezed,
    Object? admin = null,
    Object? botAccount = null,
    Object? banExpires = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_PersonSafe(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: null == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actorId: null == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      inboxUrl: null == inboxUrl
          ? _value.inboxUrl
          : inboxUrl // ignore: cast_nullable_to_non_nullable
              as String,
      sharedInboxUrl: null == sharedInboxUrl
          ? _value.sharedInboxUrl
          : sharedInboxUrl // ignore: cast_nullable_to_non_nullable
              as String,
      matrixUserId: freezed == matrixUserId
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      admin: null == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
      botAccount: null == botAccount
          ? _value.botAccount
          : botAccount // ignore: cast_nullable_to_non_nullable
              as bool,
      banExpires: freezed == banExpires
          ? _value.banExpires
          : banExpires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PersonSafe extends _PersonSafe {
  const _$_PersonSafe(
      {required this.id,
      required this.name,
      this.displayName,
      this.avatar,
      required this.banned,
      required this.published,
      this.updated,
      required this.actorId,
      this.bio,
      required this.local,
      this.banner,
      required this.deleted,
      required this.inboxUrl,
      required this.sharedInboxUrl,
      this.matrixUserId,
      required this.admin,
      required this.botAccount,
      this.banExpires,
      required this.instanceHost})
      : super._();

  factory _$_PersonSafe.fromJson(Map<String, dynamic> json) =>
      _$$_PersonSafeFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? displayName;
  @override
  final String? avatar;
  @override
  final bool banned;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String actorId;
  @override
  final String? bio;
  @override
  final bool local;
  @override
  final String? banner;
  @override
  final bool deleted;
  @override
  final String inboxUrl;
  @override
  final String sharedInboxUrl;
  @override
  final String? matrixUserId;
  @override
  final bool admin;
  @override
  final bool botAccount;
  @override
  final DateTime? banExpires;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonSafe(id: $id, name: $name, displayName: $displayName, avatar: $avatar, banned: $banned, published: $published, updated: $updated, actorId: $actorId, bio: $bio, local: $local, banner: $banner, deleted: $deleted, inboxUrl: $inboxUrl, sharedInboxUrl: $sharedInboxUrl, matrixUserId: $matrixUserId, admin: $admin, botAccount: $botAccount, banExpires: $banExpires, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonSafe &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.inboxUrl, inboxUrl) ||
                other.inboxUrl == inboxUrl) &&
            (identical(other.sharedInboxUrl, sharedInboxUrl) ||
                other.sharedInboxUrl == sharedInboxUrl) &&
            (identical(other.matrixUserId, matrixUserId) ||
                other.matrixUserId == matrixUserId) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.botAccount, botAccount) ||
                other.botAccount == botAccount) &&
            (identical(other.banExpires, banExpires) ||
                other.banExpires == banExpires) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        displayName,
        avatar,
        banned,
        published,
        updated,
        actorId,
        bio,
        local,
        banner,
        deleted,
        inboxUrl,
        sharedInboxUrl,
        matrixUserId,
        admin,
        botAccount,
        banExpires,
        instanceHost
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonSafeCopyWith<_$_PersonSafe> get copyWith =>
      __$$_PersonSafeCopyWithImpl<_$_PersonSafe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonSafeToJson(
      this,
    );
  }
}

abstract class _PersonSafe extends PersonSafe {
  const factory _PersonSafe(
      {required final int id,
      required final String name,
      final String? displayName,
      final String? avatar,
      required final bool banned,
      required final DateTime published,
      final DateTime? updated,
      required final String actorId,
      final String? bio,
      required final bool local,
      final String? banner,
      required final bool deleted,
      required final String inboxUrl,
      required final String sharedInboxUrl,
      final String? matrixUserId,
      required final bool admin,
      required final bool botAccount,
      final DateTime? banExpires,
      required final String instanceHost}) = _$_PersonSafe;
  const _PersonSafe._() : super._();

  factory _PersonSafe.fromJson(Map<String, dynamic> json) =
      _$_PersonSafe.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get displayName;
  @override
  String? get avatar;
  @override
  bool get banned;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  String get actorId;
  @override
  String? get bio;
  @override
  bool get local;
  @override
  String? get banner;
  @override
  bool get deleted;
  @override
  String get inboxUrl;
  @override
  String get sharedInboxUrl;
  @override
  String? get matrixUserId;
  @override
  bool get admin;
  @override
  bool get botAccount;
  @override
  DateTime? get banExpires;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_PersonSafeCopyWith<_$_PersonSafe> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalUserSettings _$LocalUserSettingsFromJson(Map<String, dynamic> json) {
  return _LocalUserSettings.fromJson(json);
}

/// @nodoc
mixin _$LocalUserSettings {
  int get id => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool get showNsfw => throw _privateConstructorUsedError;
  String get theme => throw _privateConstructorUsedError;
  @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
  SortType get defaultSortType => throw _privateConstructorUsedError;
  @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
  PostListingType get defaultListingType => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  bool get showAvatars => throw _privateConstructorUsedError;
  bool get showScores => throw _privateConstructorUsedError;
  bool get sendNotificationsToEmail => throw _privateConstructorUsedError;
  bool get showReadPosts => throw _privateConstructorUsedError;
  bool get showBotAccounts => throw _privateConstructorUsedError;
  bool get showNewPostNotifs => throw _privateConstructorUsedError;
  bool get emailVerified => throw _privateConstructorUsedError;
  bool get acceptedApplication => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalUserSettingsCopyWith<LocalUserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserSettingsCopyWith<$Res> {
  factory $LocalUserSettingsCopyWith(
          LocalUserSettings value, $Res Function(LocalUserSettings) then) =
      _$LocalUserSettingsCopyWithImpl<$Res, LocalUserSettings>;
  @useResult
  $Res call(
      {int id,
      int personId,
      String? email,
      bool showNsfw,
      String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          PostListingType defaultListingType,
      String lang,
      bool showAvatars,
      bool showScores,
      bool sendNotificationsToEmail,
      bool showReadPosts,
      bool showBotAccounts,
      bool showNewPostNotifs,
      bool emailVerified,
      bool acceptedApplication,
      String instanceHost});
}

/// @nodoc
class _$LocalUserSettingsCopyWithImpl<$Res, $Val extends LocalUserSettings>
    implements $LocalUserSettingsCopyWith<$Res> {
  _$LocalUserSettingsCopyWithImpl(this._value, this._then);

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
    Object? theme = null,
    Object? defaultSortType = null,
    Object? defaultListingType = null,
    Object? lang = null,
    Object? showAvatars = null,
    Object? showScores = null,
    Object? sendNotificationsToEmail = null,
    Object? showReadPosts = null,
    Object? showBotAccounts = null,
    Object? showNewPostNotifs = null,
    Object? emailVerified = null,
    Object? acceptedApplication = null,
    Object? instanceHost = null,
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
              as PostListingType,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      showAvatars: null == showAvatars
          ? _value.showAvatars
          : showAvatars // ignore: cast_nullable_to_non_nullable
              as bool,
      showScores: null == showScores
          ? _value.showScores
          : showScores // ignore: cast_nullable_to_non_nullable
              as bool,
      sendNotificationsToEmail: null == sendNotificationsToEmail
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      showReadPosts: null == showReadPosts
          ? _value.showReadPosts
          : showReadPosts // ignore: cast_nullable_to_non_nullable
              as bool,
      showBotAccounts: null == showBotAccounts
          ? _value.showBotAccounts
          : showBotAccounts // ignore: cast_nullable_to_non_nullable
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
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocalUserSettingsCopyWith<$Res>
    implements $LocalUserSettingsCopyWith<$Res> {
  factory _$$_LocalUserSettingsCopyWith(_$_LocalUserSettings value,
          $Res Function(_$_LocalUserSettings) then) =
      __$$_LocalUserSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int personId,
      String? email,
      bool showNsfw,
      String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          PostListingType defaultListingType,
      String lang,
      bool showAvatars,
      bool showScores,
      bool sendNotificationsToEmail,
      bool showReadPosts,
      bool showBotAccounts,
      bool showNewPostNotifs,
      bool emailVerified,
      bool acceptedApplication,
      String instanceHost});
}

/// @nodoc
class __$$_LocalUserSettingsCopyWithImpl<$Res>
    extends _$LocalUserSettingsCopyWithImpl<$Res, _$_LocalUserSettings>
    implements _$$_LocalUserSettingsCopyWith<$Res> {
  __$$_LocalUserSettingsCopyWithImpl(
      _$_LocalUserSettings _value, $Res Function(_$_LocalUserSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? personId = null,
    Object? email = freezed,
    Object? showNsfw = null,
    Object? theme = null,
    Object? defaultSortType = null,
    Object? defaultListingType = null,
    Object? lang = null,
    Object? showAvatars = null,
    Object? showScores = null,
    Object? sendNotificationsToEmail = null,
    Object? showReadPosts = null,
    Object? showBotAccounts = null,
    Object? showNewPostNotifs = null,
    Object? emailVerified = null,
    Object? acceptedApplication = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_LocalUserSettings(
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
              as PostListingType,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      showAvatars: null == showAvatars
          ? _value.showAvatars
          : showAvatars // ignore: cast_nullable_to_non_nullable
              as bool,
      showScores: null == showScores
          ? _value.showScores
          : showScores // ignore: cast_nullable_to_non_nullable
              as bool,
      sendNotificationsToEmail: null == sendNotificationsToEmail
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      showReadPosts: null == showReadPosts
          ? _value.showReadPosts
          : showReadPosts // ignore: cast_nullable_to_non_nullable
              as bool,
      showBotAccounts: null == showBotAccounts
          ? _value.showBotAccounts
          : showBotAccounts // ignore: cast_nullable_to_non_nullable
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
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_LocalUserSettings extends _LocalUserSettings {
  const _$_LocalUserSettings(
      {required this.id,
      required this.personId,
      this.email,
      required this.showNsfw,
      required this.theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          required this.defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          required this.defaultListingType,
      required this.lang,
      required this.showAvatars,
      required this.showScores,
      required this.sendNotificationsToEmail,
      required this.showReadPosts,
      required this.showBotAccounts,
      required this.showNewPostNotifs,
      required this.emailVerified,
      required this.acceptedApplication,
      required this.instanceHost})
      : super._();

  factory _$_LocalUserSettings.fromJson(Map<String, dynamic> json) =>
      _$$_LocalUserSettingsFromJson(json);

  @override
  final int id;
  @override
  final int personId;
  @override
  final String? email;
  @override
  final bool showNsfw;
  @override
  final String theme;
  @override
  @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
  final SortType defaultSortType;
  @override
  @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
  final PostListingType defaultListingType;
  @override
  final String lang;
  @override
  final bool showAvatars;
  @override
  final bool showScores;
  @override
  final bool sendNotificationsToEmail;
  @override
  final bool showReadPosts;
  @override
  final bool showBotAccounts;
  @override
  final bool showNewPostNotifs;
  @override
  final bool emailVerified;
  @override
  final bool acceptedApplication;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'LocalUserSettings(id: $id, personId: $personId, email: $email, showNsfw: $showNsfw, theme: $theme, defaultSortType: $defaultSortType, defaultListingType: $defaultListingType, lang: $lang, showAvatars: $showAvatars, showScores: $showScores, sendNotificationsToEmail: $sendNotificationsToEmail, showReadPosts: $showReadPosts, showBotAccounts: $showBotAccounts, showNewPostNotifs: $showNewPostNotifs, emailVerified: $emailVerified, acceptedApplication: $acceptedApplication, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalUserSettings &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.showNsfw, showNsfw) ||
                other.showNsfw == showNsfw) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.defaultSortType, defaultSortType) ||
                other.defaultSortType == defaultSortType) &&
            (identical(other.defaultListingType, defaultListingType) ||
                other.defaultListingType == defaultListingType) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.showAvatars, showAvatars) ||
                other.showAvatars == showAvatars) &&
            (identical(other.showScores, showScores) ||
                other.showScores == showScores) &&
            (identical(
                    other.sendNotificationsToEmail, sendNotificationsToEmail) ||
                other.sendNotificationsToEmail == sendNotificationsToEmail) &&
            (identical(other.showReadPosts, showReadPosts) ||
                other.showReadPosts == showReadPosts) &&
            (identical(other.showBotAccounts, showBotAccounts) ||
                other.showBotAccounts == showBotAccounts) &&
            (identical(other.showNewPostNotifs, showNewPostNotifs) ||
                other.showNewPostNotifs == showNewPostNotifs) &&
            (identical(other.emailVerified, emailVerified) ||
                other.emailVerified == emailVerified) &&
            (identical(other.acceptedApplication, acceptedApplication) ||
                other.acceptedApplication == acceptedApplication) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      personId,
      email,
      showNsfw,
      theme,
      defaultSortType,
      defaultListingType,
      lang,
      showAvatars,
      showScores,
      sendNotificationsToEmail,
      showReadPosts,
      showBotAccounts,
      showNewPostNotifs,
      emailVerified,
      acceptedApplication,
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalUserSettingsCopyWith<_$_LocalUserSettings> get copyWith =>
      __$$_LocalUserSettingsCopyWithImpl<_$_LocalUserSettings>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalUserSettingsToJson(
      this,
    );
  }
}

abstract class _LocalUserSettings extends LocalUserSettings {
  const factory _LocalUserSettings(
      {required final int id,
      required final int personId,
      final String? email,
      required final bool showNsfw,
      required final String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          required final SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          required final PostListingType defaultListingType,
      required final String lang,
      required final bool showAvatars,
      required final bool showScores,
      required final bool sendNotificationsToEmail,
      required final bool showReadPosts,
      required final bool showBotAccounts,
      required final bool showNewPostNotifs,
      required final bool emailVerified,
      required final bool acceptedApplication,
      required final String instanceHost}) = _$_LocalUserSettings;
  const _LocalUserSettings._() : super._();

  factory _LocalUserSettings.fromJson(Map<String, dynamic> json) =
      _$_LocalUserSettings.fromJson;

  @override
  int get id;
  @override
  int get personId;
  @override
  String? get email;
  @override
  bool get showNsfw;
  @override
  String get theme;
  @override
  @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
  SortType get defaultSortType;
  @override
  @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
  PostListingType get defaultListingType;
  @override
  String get lang;
  @override
  bool get showAvatars;
  @override
  bool get showScores;
  @override
  bool get sendNotificationsToEmail;
  @override
  bool get showReadPosts;
  @override
  bool get showBotAccounts;
  @override
  bool get showNewPostNotifs;
  @override
  bool get emailVerified;
  @override
  bool get acceptedApplication;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_LocalUserSettingsCopyWith<_$_LocalUserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

Site _$SiteFromJson(Map<String, dynamic> json) {
  return _Site.fromJson(json);
}

/// @nodoc
mixin _$Site {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get sidebar => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get enableDownvotes => throw _privateConstructorUsedError;
  bool get openRegistration => throw _privateConstructorUsedError;
  bool get enableNsfw => throw _privateConstructorUsedError;
  bool get communityCreationAdminOnly => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool get requireEmailVerification => throw _privateConstructorUsedError;
  bool get requireApplication => throw _privateConstructorUsedError;
  String? get applicationQuestion => throw _privateConstructorUsedError;
  bool get privateInstance => throw _privateConstructorUsedError;
  String get defaultTheme => throw _privateConstructorUsedError;
  String get actorId => throw _privateConstructorUsedError;
  String get lastRefreshedAt => throw _privateConstructorUsedError;
  String get inboxUrl => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SiteCopyWith<Site> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteCopyWith<$Res> {
  factory $SiteCopyWith(Site value, $Res Function(Site) then) =
      _$SiteCopyWithImpl<$Res, Site>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? sidebar,
      String? description,
      DateTime published,
      DateTime? updated,
      bool enableDownvotes,
      bool openRegistration,
      bool enableNsfw,
      bool communityCreationAdminOnly,
      String? icon,
      String? banner,
      bool requireEmailVerification,
      bool requireApplication,
      String? applicationQuestion,
      bool privateInstance,
      String defaultTheme,
      String actorId,
      String lastRefreshedAt,
      String inboxUrl,
      String publicKey,
      String instanceHost});
}

/// @nodoc
class _$SiteCopyWithImpl<$Res, $Val extends Site>
    implements $SiteCopyWith<$Res> {
  _$SiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? sidebar = freezed,
    Object? description = freezed,
    Object? published = null,
    Object? updated = freezed,
    Object? enableDownvotes = null,
    Object? openRegistration = null,
    Object? enableNsfw = null,
    Object? communityCreationAdminOnly = null,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? requireEmailVerification = null,
    Object? requireApplication = null,
    Object? applicationQuestion = freezed,
    Object? privateInstance = null,
    Object? defaultTheme = null,
    Object? actorId = null,
    Object? lastRefreshedAt = null,
    Object? inboxUrl = null,
    Object? publicKey = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sidebar: freezed == sidebar
          ? _value.sidebar
          : sidebar // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      enableDownvotes: null == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool,
      openRegistration: null == openRegistration
          ? _value.openRegistration
          : openRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      enableNsfw: null == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      communityCreationAdminOnly: null == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      requireEmailVerification: null == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      requireApplication: null == requireApplication
          ? _value.requireApplication
          : requireApplication // ignore: cast_nullable_to_non_nullable
              as bool,
      applicationQuestion: freezed == applicationQuestion
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: null == privateInstance
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultTheme: null == defaultTheme
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String,
      actorId: null == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      lastRefreshedAt: null == lastRefreshedAt
          ? _value.lastRefreshedAt
          : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
              as String,
      inboxUrl: null == inboxUrl
          ? _value.inboxUrl
          : inboxUrl // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SiteCopyWith<$Res> implements $SiteCopyWith<$Res> {
  factory _$$_SiteCopyWith(_$_Site value, $Res Function(_$_Site) then) =
      __$$_SiteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? sidebar,
      String? description,
      DateTime published,
      DateTime? updated,
      bool enableDownvotes,
      bool openRegistration,
      bool enableNsfw,
      bool communityCreationAdminOnly,
      String? icon,
      String? banner,
      bool requireEmailVerification,
      bool requireApplication,
      String? applicationQuestion,
      bool privateInstance,
      String defaultTheme,
      String actorId,
      String lastRefreshedAt,
      String inboxUrl,
      String publicKey,
      String instanceHost});
}

/// @nodoc
class __$$_SiteCopyWithImpl<$Res> extends _$SiteCopyWithImpl<$Res, _$_Site>
    implements _$$_SiteCopyWith<$Res> {
  __$$_SiteCopyWithImpl(_$_Site _value, $Res Function(_$_Site) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? sidebar = freezed,
    Object? description = freezed,
    Object? published = null,
    Object? updated = freezed,
    Object? enableDownvotes = null,
    Object? openRegistration = null,
    Object? enableNsfw = null,
    Object? communityCreationAdminOnly = null,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? requireEmailVerification = null,
    Object? requireApplication = null,
    Object? applicationQuestion = freezed,
    Object? privateInstance = null,
    Object? defaultTheme = null,
    Object? actorId = null,
    Object? lastRefreshedAt = null,
    Object? inboxUrl = null,
    Object? publicKey = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_Site(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sidebar: freezed == sidebar
          ? _value.sidebar
          : sidebar // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      enableDownvotes: null == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool,
      openRegistration: null == openRegistration
          ? _value.openRegistration
          : openRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      enableNsfw: null == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      communityCreationAdminOnly: null == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      requireEmailVerification: null == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      requireApplication: null == requireApplication
          ? _value.requireApplication
          : requireApplication // ignore: cast_nullable_to_non_nullable
              as bool,
      applicationQuestion: freezed == applicationQuestion
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: null == privateInstance
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultTheme: null == defaultTheme
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String,
      actorId: null == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      lastRefreshedAt: null == lastRefreshedAt
          ? _value.lastRefreshedAt
          : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
              as String,
      inboxUrl: null == inboxUrl
          ? _value.inboxUrl
          : inboxUrl // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_Site extends _Site {
  const _$_Site(
      {required this.id,
      required this.name,
      this.sidebar,
      this.description,
      required this.published,
      this.updated,
      required this.enableDownvotes,
      required this.openRegistration,
      required this.enableNsfw,
      required this.communityCreationAdminOnly,
      this.icon,
      this.banner,
      required this.requireEmailVerification,
      required this.requireApplication,
      this.applicationQuestion,
      required this.privateInstance,
      required this.defaultTheme,
      required this.actorId,
      required this.lastRefreshedAt,
      required this.inboxUrl,
      required this.publicKey,
      required this.instanceHost})
      : super._();

  factory _$_Site.fromJson(Map<String, dynamic> json) => _$$_SiteFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? sidebar;
  @override
  final String? description;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool enableDownvotes;
  @override
  final bool openRegistration;
  @override
  final bool enableNsfw;
  @override
  final bool communityCreationAdminOnly;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final bool requireEmailVerification;
  @override
  final bool requireApplication;
  @override
  final String? applicationQuestion;
  @override
  final bool privateInstance;
  @override
  final String defaultTheme;
  @override
  final String actorId;
  @override
  final String lastRefreshedAt;
  @override
  final String inboxUrl;
  @override
  final String publicKey;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'Site(id: $id, name: $name, sidebar: $sidebar, description: $description, published: $published, updated: $updated, enableDownvotes: $enableDownvotes, openRegistration: $openRegistration, enableNsfw: $enableNsfw, communityCreationAdminOnly: $communityCreationAdminOnly, icon: $icon, banner: $banner, requireEmailVerification: $requireEmailVerification, requireApplication: $requireApplication, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, defaultTheme: $defaultTheme, actorId: $actorId, lastRefreshedAt: $lastRefreshedAt, inboxUrl: $inboxUrl, publicKey: $publicKey, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Site &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.enableDownvotes, enableDownvotes) ||
                other.enableDownvotes == enableDownvotes) &&
            (identical(other.openRegistration, openRegistration) ||
                other.openRegistration == openRegistration) &&
            (identical(other.enableNsfw, enableNsfw) ||
                other.enableNsfw == enableNsfw) &&
            (identical(other.communityCreationAdminOnly,
                    communityCreationAdminOnly) ||
                other.communityCreationAdminOnly ==
                    communityCreationAdminOnly) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(
                    other.requireEmailVerification, requireEmailVerification) ||
                other.requireEmailVerification == requireEmailVerification) &&
            (identical(other.requireApplication, requireApplication) ||
                other.requireApplication == requireApplication) &&
            (identical(other.applicationQuestion, applicationQuestion) ||
                other.applicationQuestion == applicationQuestion) &&
            (identical(other.privateInstance, privateInstance) ||
                other.privateInstance == privateInstance) &&
            (identical(other.defaultTheme, defaultTheme) ||
                other.defaultTheme == defaultTheme) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.lastRefreshedAt, lastRefreshedAt) ||
                other.lastRefreshedAt == lastRefreshedAt) &&
            (identical(other.inboxUrl, inboxUrl) ||
                other.inboxUrl == inboxUrl) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        sidebar,
        description,
        published,
        updated,
        enableDownvotes,
        openRegistration,
        enableNsfw,
        communityCreationAdminOnly,
        icon,
        banner,
        requireEmailVerification,
        requireApplication,
        applicationQuestion,
        privateInstance,
        defaultTheme,
        actorId,
        lastRefreshedAt,
        inboxUrl,
        publicKey,
        instanceHost
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SiteCopyWith<_$_Site> get copyWith =>
      __$$_SiteCopyWithImpl<_$_Site>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SiteToJson(
      this,
    );
  }
}

abstract class _Site extends Site {
  const factory _Site(
      {required final int id,
      required final String name,
      final String? sidebar,
      final String? description,
      required final DateTime published,
      final DateTime? updated,
      required final bool enableDownvotes,
      required final bool openRegistration,
      required final bool enableNsfw,
      required final bool communityCreationAdminOnly,
      final String? icon,
      final String? banner,
      required final bool requireEmailVerification,
      required final bool requireApplication,
      final String? applicationQuestion,
      required final bool privateInstance,
      required final String defaultTheme,
      required final String actorId,
      required final String lastRefreshedAt,
      required final String inboxUrl,
      required final String publicKey,
      required final String instanceHost}) = _$_Site;
  const _Site._() : super._();

  factory _Site.fromJson(Map<String, dynamic> json) = _$_Site.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get sidebar;
  @override
  String? get description;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  bool get enableDownvotes;
  @override
  bool get openRegistration;
  @override
  bool get enableNsfw;
  @override
  bool get communityCreationAdminOnly;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  bool get requireEmailVerification;
  @override
  bool get requireApplication;
  @override
  String? get applicationQuestion;
  @override
  bool get privateInstance;
  @override
  String get defaultTheme;
  @override
  String get actorId;
  @override
  String get lastRefreshedAt;
  @override
  String get inboxUrl;
  @override
  String get publicKey;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_SiteCopyWith<_$_Site> get copyWith => throw _privateConstructorUsedError;
}

PrivateMessage _$PrivateMessageFromJson(Map<String, dynamic> json) {
  return _PrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessage {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrivateMessageCopyWith<PrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageCopyWith<$Res> {
  factory $PrivateMessageCopyWith(
          PrivateMessage value, $Res Function(PrivateMessage) then) =
      _$PrivateMessageCopyWithImpl<$Res, PrivateMessage>;
  @useResult
  $Res call(
      {int id,
      int creatorId,
      int recipientId,
      String content,
      bool deleted,
      bool read,
      DateTime published,
      DateTime? updated,
      String apId,
      bool local,
      String instanceHost});
}

/// @nodoc
class _$PrivateMessageCopyWithImpl<$Res, $Val extends PrivateMessage>
    implements $PrivateMessageCopyWith<$Res> {
  _$PrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? recipientId = null,
    Object? content = null,
    Object? deleted = null,
    Object? read = null,
    Object? published = null,
    Object? updated = freezed,
    Object? apId = null,
    Object? local = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      apId: null == apId
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PrivateMessageCopyWith<$Res>
    implements $PrivateMessageCopyWith<$Res> {
  factory _$$_PrivateMessageCopyWith(
          _$_PrivateMessage value, $Res Function(_$_PrivateMessage) then) =
      __$$_PrivateMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int creatorId,
      int recipientId,
      String content,
      bool deleted,
      bool read,
      DateTime published,
      DateTime? updated,
      String apId,
      bool local,
      String instanceHost});
}

/// @nodoc
class __$$_PrivateMessageCopyWithImpl<$Res>
    extends _$PrivateMessageCopyWithImpl<$Res, _$_PrivateMessage>
    implements _$$_PrivateMessageCopyWith<$Res> {
  __$$_PrivateMessageCopyWithImpl(
      _$_PrivateMessage _value, $Res Function(_$_PrivateMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? recipientId = null,
    Object? content = null,
    Object? deleted = null,
    Object? read = null,
    Object? published = null,
    Object? updated = freezed,
    Object? apId = null,
    Object? local = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_PrivateMessage(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      apId: null == apId
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PrivateMessage extends _PrivateMessage {
  const _$_PrivateMessage(
      {required this.id,
      required this.creatorId,
      required this.recipientId,
      required this.content,
      required this.deleted,
      required this.read,
      required this.published,
      this.updated,
      required this.apId,
      required this.local,
      required this.instanceHost})
      : super._();

  factory _$_PrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$$_PrivateMessageFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int recipientId;
  @override
  final String content;
  @override
  final bool deleted;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PrivateMessage(id: $id, creatorId: $creatorId, recipientId: $recipientId, content: $content, deleted: $deleted, read: $read, published: $published, updated: $updated, apId: $apId, local: $local, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrivateMessage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, creatorId, recipientId,
      content, deleted, read, published, updated, apId, local, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrivateMessageCopyWith<_$_PrivateMessage> get copyWith =>
      __$$_PrivateMessageCopyWithImpl<_$_PrivateMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrivateMessageToJson(
      this,
    );
  }
}

abstract class _PrivateMessage extends PrivateMessage {
  const factory _PrivateMessage(
      {required final int id,
      required final int creatorId,
      required final int recipientId,
      required final String content,
      required final bool deleted,
      required final bool read,
      required final DateTime published,
      final DateTime? updated,
      required final String apId,
      required final bool local,
      required final String instanceHost}) = _$_PrivateMessage;
  const _PrivateMessage._() : super._();

  factory _PrivateMessage.fromJson(Map<String, dynamic> json) =
      _$_PrivateMessage.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get recipientId;
  @override
  String get content;
  @override
  bool get deleted;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  String get apId;
  @override
  bool get local;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_PrivateMessageCopyWith<_$_PrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

PostReport _$PostReportFromJson(Map<String, dynamic> json) {
  return _PostReport.fromJson(json);
}

/// @nodoc
mixin _$PostReport {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  String get originalPostName => throw _privateConstructorUsedError;
  String? get originalPostUrl => throw _privateConstructorUsedError;
  String? get originalPostBody => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  int? get resolverId => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostReportCopyWith<PostReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReportCopyWith<$Res> {
  factory $PostReportCopyWith(
          PostReport value, $Res Function(PostReport) then) =
      _$PostReportCopyWithImpl<$Res, PostReport>;
  @useResult
  $Res call(
      {int id,
      int creatorId,
      int postId,
      String originalPostName,
      String? originalPostUrl,
      String? originalPostBody,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated,
      String instanceHost});
}

/// @nodoc
class _$PostReportCopyWithImpl<$Res, $Val extends PostReport>
    implements $PostReportCopyWith<$Res> {
  _$PostReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? postId = null,
    Object? originalPostName = null,
    Object? originalPostUrl = freezed,
    Object? originalPostBody = freezed,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? published = null,
    Object? updated = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      originalPostName: null == originalPostName
          ? _value.originalPostName
          : originalPostName // ignore: cast_nullable_to_non_nullable
              as String,
      originalPostUrl: freezed == originalPostUrl
          ? _value.originalPostUrl
          : originalPostUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPostBody: freezed == originalPostBody
          ? _value.originalPostBody
          : originalPostBody // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: null == resolved
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: freezed == resolverId
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostReportCopyWith<$Res>
    implements $PostReportCopyWith<$Res> {
  factory _$$_PostReportCopyWith(
          _$_PostReport value, $Res Function(_$_PostReport) then) =
      __$$_PostReportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int creatorId,
      int postId,
      String originalPostName,
      String? originalPostUrl,
      String? originalPostBody,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated,
      String instanceHost});
}

/// @nodoc
class __$$_PostReportCopyWithImpl<$Res>
    extends _$PostReportCopyWithImpl<$Res, _$_PostReport>
    implements _$$_PostReportCopyWith<$Res> {
  __$$_PostReportCopyWithImpl(
      _$_PostReport _value, $Res Function(_$_PostReport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? postId = null,
    Object? originalPostName = null,
    Object? originalPostUrl = freezed,
    Object? originalPostBody = freezed,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? published = null,
    Object? updated = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_PostReport(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      originalPostName: null == originalPostName
          ? _value.originalPostName
          : originalPostName // ignore: cast_nullable_to_non_nullable
              as String,
      originalPostUrl: freezed == originalPostUrl
          ? _value.originalPostUrl
          : originalPostUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPostBody: freezed == originalPostBody
          ? _value.originalPostBody
          : originalPostBody // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: null == resolved
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: freezed == resolverId
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PostReport extends _PostReport {
  const _$_PostReport(
      {required this.id,
      required this.creatorId,
      required this.postId,
      required this.originalPostName,
      this.originalPostUrl,
      this.originalPostBody,
      required this.reason,
      required this.resolved,
      this.resolverId,
      required this.published,
      this.updated,
      required this.instanceHost})
      : super._();

  factory _$_PostReport.fromJson(Map<String, dynamic> json) =>
      _$$_PostReportFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int postId;
  @override
  final String originalPostName;
  @override
  final String? originalPostUrl;
  @override
  final String? originalPostBody;
  @override
  final String reason;
  @override
  final bool resolved;
  @override
  final int? resolverId;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PostReport(id: $id, creatorId: $creatorId, postId: $postId, originalPostName: $originalPostName, originalPostUrl: $originalPostUrl, originalPostBody: $originalPostBody, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostReport &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.originalPostName, originalPostName) ||
                other.originalPostName == originalPostName) &&
            (identical(other.originalPostUrl, originalPostUrl) ||
                other.originalPostUrl == originalPostUrl) &&
            (identical(other.originalPostBody, originalPostBody) ||
                other.originalPostBody == originalPostBody) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved) &&
            (identical(other.resolverId, resolverId) ||
                other.resolverId == resolverId) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      creatorId,
      postId,
      originalPostName,
      originalPostUrl,
      originalPostBody,
      reason,
      resolved,
      resolverId,
      published,
      updated,
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostReportCopyWith<_$_PostReport> get copyWith =>
      __$$_PostReportCopyWithImpl<_$_PostReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostReportToJson(
      this,
    );
  }
}

abstract class _PostReport extends PostReport {
  const factory _PostReport(
      {required final int id,
      required final int creatorId,
      required final int postId,
      required final String originalPostName,
      final String? originalPostUrl,
      final String? originalPostBody,
      required final String reason,
      required final bool resolved,
      final int? resolverId,
      required final DateTime published,
      final DateTime? updated,
      required final String instanceHost}) = _$_PostReport;
  const _PostReport._() : super._();

  factory _PostReport.fromJson(Map<String, dynamic> json) =
      _$_PostReport.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get postId;
  @override
  String get originalPostName;
  @override
  String? get originalPostUrl;
  @override
  String? get originalPostBody;
  @override
  String get reason;
  @override
  bool get resolved;
  @override
  int? get resolverId;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_PostReportCopyWith<_$_PostReport> get copyWith =>
      throw _privateConstructorUsedError;
}

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get nsfw => throw _privateConstructorUsedError;
  String? get embedTitle => throw _privateConstructorUsedError;
  String? get embedDescription => throw _privateConstructorUsedError;
  String? get embedHtml => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? url,
      String? body,
      int creatorId,
      int communityId,
      bool removed,
      bool locked,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      String? embedTitle,
      String? embedDescription,
      String? embedHtml,
      String? thumbnailUrl,
      String apId,
      bool local,
      String instanceHost});
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = freezed,
    Object? body = freezed,
    Object? creatorId = null,
    Object? communityId = null,
    Object? removed = null,
    Object? locked = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? nsfw = null,
    Object? embedTitle = freezed,
    Object? embedDescription = freezed,
    Object? embedHtml = freezed,
    Object? thumbnailUrl = freezed,
    Object? apId = null,
    Object? local = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: null == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      embedTitle: freezed == embedTitle
          ? _value.embedTitle
          : embedTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      embedDescription: freezed == embedDescription
          ? _value.embedDescription
          : embedDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      embedHtml: freezed == embedHtml
          ? _value.embedHtml
          : embedHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      apId: null == apId
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$_PostCopyWith(_$_Post value, $Res Function(_$_Post) then) =
      __$$_PostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? url,
      String? body,
      int creatorId,
      int communityId,
      bool removed,
      bool locked,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      String? embedTitle,
      String? embedDescription,
      String? embedHtml,
      String? thumbnailUrl,
      String apId,
      bool local,
      String instanceHost});
}

/// @nodoc
class __$$_PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res, _$_Post>
    implements _$$_PostCopyWith<$Res> {
  __$$_PostCopyWithImpl(_$_Post _value, $Res Function(_$_Post) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = freezed,
    Object? body = freezed,
    Object? creatorId = null,
    Object? communityId = null,
    Object? removed = null,
    Object? locked = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? nsfw = null,
    Object? embedTitle = freezed,
    Object? embedDescription = freezed,
    Object? embedHtml = freezed,
    Object? thumbnailUrl = freezed,
    Object? apId = null,
    Object? local = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_Post(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: null == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      embedTitle: freezed == embedTitle
          ? _value.embedTitle
          : embedTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      embedDescription: freezed == embedDescription
          ? _value.embedDescription
          : embedDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      embedHtml: freezed == embedHtml
          ? _value.embedHtml
          : embedHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      apId: null == apId
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_Post extends _Post {
  const _$_Post(
      {required this.id,
      required this.name,
      this.url,
      this.body,
      required this.creatorId,
      required this.communityId,
      required this.removed,
      required this.locked,
      required this.published,
      this.updated,
      required this.deleted,
      required this.nsfw,
      this.embedTitle,
      this.embedDescription,
      this.embedHtml,
      this.thumbnailUrl,
      required this.apId,
      required this.local,
      required this.instanceHost})
      : super._();

  factory _$_Post.fromJson(Map<String, dynamic> json) => _$$_PostFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? url;
  @override
  final String? body;
  @override
  final int creatorId;
  @override
  final int communityId;
  @override
  final bool removed;
  @override
  final bool locked;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool deleted;
  @override
  final bool nsfw;
  @override
  final String? embedTitle;
  @override
  final String? embedDescription;
  @override
  final String? embedHtml;
  @override
  final String? thumbnailUrl;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'Post(id: $id, name: $name, url: $url, body: $body, creatorId: $creatorId, communityId: $communityId, removed: $removed, locked: $locked, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, embedTitle: $embedTitle, embedDescription: $embedDescription, embedHtml: $embedHtml, thumbnailUrl: $thumbnailUrl, apId: $apId, local: $local, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Post &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.embedTitle, embedTitle) ||
                other.embedTitle == embedTitle) &&
            (identical(other.embedDescription, embedDescription) ||
                other.embedDescription == embedDescription) &&
            (identical(other.embedHtml, embedHtml) ||
                other.embedHtml == embedHtml) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        url,
        body,
        creatorId,
        communityId,
        removed,
        locked,
        published,
        updated,
        deleted,
        nsfw,
        embedTitle,
        embedDescription,
        embedHtml,
        thumbnailUrl,
        apId,
        local,
        instanceHost
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostCopyWith<_$_Post> get copyWith =>
      __$$_PostCopyWithImpl<_$_Post>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostToJson(
      this,
    );
  }
}

abstract class _Post extends Post {
  const factory _Post(
      {required final int id,
      required final String name,
      final String? url,
      final String? body,
      required final int creatorId,
      required final int communityId,
      required final bool removed,
      required final bool locked,
      required final DateTime published,
      final DateTime? updated,
      required final bool deleted,
      required final bool nsfw,
      final String? embedTitle,
      final String? embedDescription,
      final String? embedHtml,
      final String? thumbnailUrl,
      required final String apId,
      required final bool local,
      required final String instanceHost}) = _$_Post;
  const _Post._() : super._();

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get url;
  @override
  String? get body;
  @override
  int get creatorId;
  @override
  int get communityId;
  @override
  bool get removed;
  @override
  bool get locked;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  bool get deleted;
  @override
  bool get nsfw;
  @override
  String? get embedTitle;
  @override
  String? get embedDescription;
  @override
  String? get embedHtml;
  @override
  String? get thumbnailUrl;
  @override
  String get apId;
  @override
  bool get local;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}

PasswordResetRequest _$PasswordResetRequestFromJson(Map<String, dynamic> json) {
  return _PasswordResetRequest.fromJson(json);
}

/// @nodoc
mixin _$PasswordResetRequest {
  int get id => throw _privateConstructorUsedError;
  int get localUserId => throw _privateConstructorUsedError;
  String get tokenEncrypted => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordResetRequestCopyWith<PasswordResetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordResetRequestCopyWith<$Res> {
  factory $PasswordResetRequestCopyWith(PasswordResetRequest value,
          $Res Function(PasswordResetRequest) then) =
      _$PasswordResetRequestCopyWithImpl<$Res, PasswordResetRequest>;
  @useResult
  $Res call(
      {int id,
      int localUserId,
      String tokenEncrypted,
      DateTime published,
      String instanceHost});
}

/// @nodoc
class _$PasswordResetRequestCopyWithImpl<$Res,
        $Val extends PasswordResetRequest>
    implements $PasswordResetRequestCopyWith<$Res> {
  _$PasswordResetRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localUserId = null,
    Object? tokenEncrypted = null,
    Object? published = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localUserId: null == localUserId
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int,
      tokenEncrypted: null == tokenEncrypted
          ? _value.tokenEncrypted
          : tokenEncrypted // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PasswordResetRequestCopyWith<$Res>
    implements $PasswordResetRequestCopyWith<$Res> {
  factory _$$_PasswordResetRequestCopyWith(_$_PasswordResetRequest value,
          $Res Function(_$_PasswordResetRequest) then) =
      __$$_PasswordResetRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int localUserId,
      String tokenEncrypted,
      DateTime published,
      String instanceHost});
}

/// @nodoc
class __$$_PasswordResetRequestCopyWithImpl<$Res>
    extends _$PasswordResetRequestCopyWithImpl<$Res, _$_PasswordResetRequest>
    implements _$$_PasswordResetRequestCopyWith<$Res> {
  __$$_PasswordResetRequestCopyWithImpl(_$_PasswordResetRequest _value,
      $Res Function(_$_PasswordResetRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localUserId = null,
    Object? tokenEncrypted = null,
    Object? published = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_PasswordResetRequest(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localUserId: null == localUserId
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int,
      tokenEncrypted: null == tokenEncrypted
          ? _value.tokenEncrypted
          : tokenEncrypted // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PasswordResetRequest extends _PasswordResetRequest {
  const _$_PasswordResetRequest(
      {required this.id,
      required this.localUserId,
      required this.tokenEncrypted,
      required this.published,
      required this.instanceHost})
      : super._();

  factory _$_PasswordResetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PasswordResetRequestFromJson(json);

  @override
  final int id;
  @override
  final int localUserId;
  @override
  final String tokenEncrypted;
  @override
  final DateTime published;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PasswordResetRequest(id: $id, localUserId: $localUserId, tokenEncrypted: $tokenEncrypted, published: $published, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordResetRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localUserId, localUserId) ||
                other.localUserId == localUserId) &&
            (identical(other.tokenEncrypted, tokenEncrypted) ||
                other.tokenEncrypted == tokenEncrypted) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, localUserId, tokenEncrypted, published, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordResetRequestCopyWith<_$_PasswordResetRequest> get copyWith =>
      __$$_PasswordResetRequestCopyWithImpl<_$_PasswordResetRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PasswordResetRequestToJson(
      this,
    );
  }
}

abstract class _PasswordResetRequest extends PasswordResetRequest {
  const factory _PasswordResetRequest(
      {required final int id,
      required final int localUserId,
      required final String tokenEncrypted,
      required final DateTime published,
      required final String instanceHost}) = _$_PasswordResetRequest;
  const _PasswordResetRequest._() : super._();

  factory _PasswordResetRequest.fromJson(Map<String, dynamic> json) =
      _$_PasswordResetRequest.fromJson;

  @override
  int get id;
  @override
  int get localUserId;
  @override
  String get tokenEncrypted;
  @override
  DateTime get published;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_PasswordResetRequestCopyWith<_$_PasswordResetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemovePost _$ModRemovePostFromJson(Map<String, dynamic> json) {
  return _ModRemovePost.fromJson(json);
}

/// @nodoc
mixin _$ModRemovePost {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemovePostCopyWith<ModRemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemovePostCopyWith<$Res> {
  factory $ModRemovePostCopyWith(
          ModRemovePost value, $Res Function(ModRemovePost) then) =
      _$ModRemovePostCopyWithImpl<$Res, ModRemovePost>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModRemovePostCopyWithImpl<$Res, $Val extends ModRemovePost>
    implements $ModRemovePostCopyWith<$Res> {
  _$ModRemovePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: freezed == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModRemovePostCopyWith<$Res>
    implements $ModRemovePostCopyWith<$Res> {
  factory _$$_ModRemovePostCopyWith(
          _$_ModRemovePost value, $Res Function(_$_ModRemovePost) then) =
      __$$_ModRemovePostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$_ModRemovePostCopyWithImpl<$Res>
    extends _$ModRemovePostCopyWithImpl<$Res, _$_ModRemovePost>
    implements _$$_ModRemovePostCopyWith<$Res> {
  __$$_ModRemovePostCopyWithImpl(
      _$_ModRemovePost _value, $Res Function(_$_ModRemovePost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModRemovePost(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: freezed == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModRemovePost extends _ModRemovePost {
  const _$_ModRemovePost(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      this.reason,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModRemovePost.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemovePostFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int postId;
  @override
  final String? reason;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemovePost(id: $id, modPersonId: $modPersonId, postId: $postId, reason: $reason, removed: $removed, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModRemovePost &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, modPersonId, postId, reason,
      removed, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModRemovePostCopyWith<_$_ModRemovePost> get copyWith =>
      __$$_ModRemovePostCopyWithImpl<_$_ModRemovePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemovePostToJson(
      this,
    );
  }
}

abstract class _ModRemovePost extends ModRemovePost {
  const factory _ModRemovePost(
      {required final int id,
      required final int modPersonId,
      required final int postId,
      final String? reason,
      final bool? removed,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$_ModRemovePost;
  const _ModRemovePost._() : super._();

  factory _ModRemovePost.fromJson(Map<String, dynamic> json) =
      _$_ModRemovePost.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get postId;
  @override
  String? get reason;
  @override
  bool? get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModRemovePostCopyWith<_$_ModRemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}

ModLockPost _$ModLockPostFromJson(Map<String, dynamic> json) {
  return _ModLockPost.fromJson(json);
}

/// @nodoc
mixin _$ModLockPost {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  bool? get locked => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModLockPostCopyWith<ModLockPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModLockPostCopyWith<$Res> {
  factory $ModLockPostCopyWith(
          ModLockPost value, $Res Function(ModLockPost) then) =
      _$ModLockPostCopyWithImpl<$Res, ModLockPost>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool? locked,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModLockPostCopyWithImpl<$Res, $Val extends ModLockPost>
    implements $ModLockPostCopyWith<$Res> {
  _$ModLockPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
    Object? locked = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      locked: freezed == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModLockPostCopyWith<$Res>
    implements $ModLockPostCopyWith<$Res> {
  factory _$$_ModLockPostCopyWith(
          _$_ModLockPost value, $Res Function(_$_ModLockPost) then) =
      __$$_ModLockPostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool? locked,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$_ModLockPostCopyWithImpl<$Res>
    extends _$ModLockPostCopyWithImpl<$Res, _$_ModLockPost>
    implements _$$_ModLockPostCopyWith<$Res> {
  __$$_ModLockPostCopyWithImpl(
      _$_ModLockPost _value, $Res Function(_$_ModLockPost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
    Object? locked = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModLockPost(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      locked: freezed == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModLockPost extends _ModLockPost {
  const _$_ModLockPost(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      this.locked,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModLockPost.fromJson(Map<String, dynamic> json) =>
      _$$_ModLockPostFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int postId;
  @override
  final bool? locked;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModLockPost(id: $id, modPersonId: $modPersonId, postId: $postId, locked: $locked, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModLockPost &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, modPersonId, postId, locked, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModLockPostCopyWith<_$_ModLockPost> get copyWith =>
      __$$_ModLockPostCopyWithImpl<_$_ModLockPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModLockPostToJson(
      this,
    );
  }
}

abstract class _ModLockPost extends ModLockPost {
  const factory _ModLockPost(
      {required final int id,
      required final int modPersonId,
      required final int postId,
      final bool? locked,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$_ModLockPost;
  const _ModLockPost._() : super._();

  factory _ModLockPost.fromJson(Map<String, dynamic> json) =
      _$_ModLockPost.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get postId;
  @override
  bool? get locked;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModLockPostCopyWith<_$_ModLockPost> get copyWith =>
      throw _privateConstructorUsedError;
}

ModStickyPost _$ModStickyPostFromJson(Map<String, dynamic> json) {
  return _ModStickyPost.fromJson(json);
}

/// @nodoc
mixin _$ModStickyPost {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  bool? get stickied => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModStickyPostCopyWith<ModStickyPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModStickyPostCopyWith<$Res> {
  factory $ModStickyPostCopyWith(
          ModStickyPost value, $Res Function(ModStickyPost) then) =
      _$ModStickyPostCopyWithImpl<$Res, ModStickyPost>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool? stickied,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModStickyPostCopyWithImpl<$Res, $Val extends ModStickyPost>
    implements $ModStickyPostCopyWith<$Res> {
  _$ModStickyPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
    Object? stickied = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      stickied: freezed == stickied
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModStickyPostCopyWith<$Res>
    implements $ModStickyPostCopyWith<$Res> {
  factory _$$_ModStickyPostCopyWith(
          _$_ModStickyPost value, $Res Function(_$_ModStickyPost) then) =
      __$$_ModStickyPostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool? stickied,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$_ModStickyPostCopyWithImpl<$Res>
    extends _$ModStickyPostCopyWithImpl<$Res, _$_ModStickyPost>
    implements _$$_ModStickyPostCopyWith<$Res> {
  __$$_ModStickyPostCopyWithImpl(
      _$_ModStickyPost _value, $Res Function(_$_ModStickyPost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
    Object? stickied = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModStickyPost(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      stickied: freezed == stickied
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModStickyPost extends _ModStickyPost {
  const _$_ModStickyPost(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      this.stickied,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModStickyPost.fromJson(Map<String, dynamic> json) =>
      _$$_ModStickyPostFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int postId;
  @override
  final bool? stickied;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModStickyPost(id: $id, modPersonId: $modPersonId, postId: $postId, stickied: $stickied, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModStickyPost &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.stickied, stickied) ||
                other.stickied == stickied) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, modPersonId, postId, stickied, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModStickyPostCopyWith<_$_ModStickyPost> get copyWith =>
      __$$_ModStickyPostCopyWithImpl<_$_ModStickyPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModStickyPostToJson(
      this,
    );
  }
}

abstract class _ModStickyPost extends ModStickyPost {
  const factory _ModStickyPost(
      {required final int id,
      required final int modPersonId,
      required final int postId,
      final bool? stickied,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$_ModStickyPost;
  const _ModStickyPost._() : super._();

  factory _ModStickyPost.fromJson(Map<String, dynamic> json) =
      _$_ModStickyPost.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get postId;
  @override
  bool? get stickied;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModStickyPostCopyWith<_$_ModStickyPost> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveComment _$ModRemoveCommentFromJson(Map<String, dynamic> json) {
  return _ModRemoveComment.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveComment {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemoveCommentCopyWith<ModRemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommentCopyWith<$Res> {
  factory $ModRemoveCommentCopyWith(
          ModRemoveComment value, $Res Function(ModRemoveComment) then) =
      _$ModRemoveCommentCopyWithImpl<$Res, ModRemoveComment>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int commentId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModRemoveCommentCopyWithImpl<$Res, $Val extends ModRemoveComment>
    implements $ModRemoveCommentCopyWith<$Res> {
  _$ModRemoveCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? commentId = null,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: freezed == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModRemoveCommentCopyWith<$Res>
    implements $ModRemoveCommentCopyWith<$Res> {
  factory _$$_ModRemoveCommentCopyWith(
          _$_ModRemoveComment value, $Res Function(_$_ModRemoveComment) then) =
      __$$_ModRemoveCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int commentId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$_ModRemoveCommentCopyWithImpl<$Res>
    extends _$ModRemoveCommentCopyWithImpl<$Res, _$_ModRemoveComment>
    implements _$$_ModRemoveCommentCopyWith<$Res> {
  __$$_ModRemoveCommentCopyWithImpl(
      _$_ModRemoveComment _value, $Res Function(_$_ModRemoveComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? commentId = null,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModRemoveComment(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: freezed == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModRemoveComment extends _ModRemoveComment {
  const _$_ModRemoveComment(
      {required this.id,
      required this.modPersonId,
      required this.commentId,
      this.reason,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModRemoveComment.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemoveCommentFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int commentId;
  @override
  final String? reason;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemoveComment(id: $id, modPersonId: $modPersonId, commentId: $commentId, reason: $reason, removed: $removed, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModRemoveComment &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, modPersonId, commentId,
      reason, removed, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModRemoveCommentCopyWith<_$_ModRemoveComment> get copyWith =>
      __$$_ModRemoveCommentCopyWithImpl<_$_ModRemoveComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemoveCommentToJson(
      this,
    );
  }
}

abstract class _ModRemoveComment extends ModRemoveComment {
  const factory _ModRemoveComment(
      {required final int id,
      required final int modPersonId,
      required final int commentId,
      final String? reason,
      final bool? removed,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$_ModRemoveComment;
  const _ModRemoveComment._() : super._();

  factory _ModRemoveComment.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveComment.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get commentId;
  @override
  String? get reason;
  @override
  bool? get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModRemoveCommentCopyWith<_$_ModRemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveCommunity _$ModRemoveCommunityFromJson(Map<String, dynamic> json) {
  return _ModRemoveCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  DateTime? get expires => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemoveCommunityCopyWith<ModRemoveCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommunityCopyWith<$Res> {
  factory $ModRemoveCommunityCopyWith(
          ModRemoveCommunity value, $Res Function(ModRemoveCommunity) then) =
      _$ModRemoveCommunityCopyWithImpl<$Res, ModRemoveCommunity>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int communityId,
      String? reason,
      bool? removed,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModRemoveCommunityCopyWithImpl<$Res, $Val extends ModRemoveCommunity>
    implements $ModRemoveCommunityCopyWith<$Res> {
  _$ModRemoveCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? communityId = null,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? expires = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: freezed == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModRemoveCommunityCopyWith<$Res>
    implements $ModRemoveCommunityCopyWith<$Res> {
  factory _$$_ModRemoveCommunityCopyWith(_$_ModRemoveCommunity value,
          $Res Function(_$_ModRemoveCommunity) then) =
      __$$_ModRemoveCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int communityId,
      String? reason,
      bool? removed,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$_ModRemoveCommunityCopyWithImpl<$Res>
    extends _$ModRemoveCommunityCopyWithImpl<$Res, _$_ModRemoveCommunity>
    implements _$$_ModRemoveCommunityCopyWith<$Res> {
  __$$_ModRemoveCommunityCopyWithImpl(
      _$_ModRemoveCommunity _value, $Res Function(_$_ModRemoveCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? communityId = null,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? expires = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModRemoveCommunity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: freezed == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModRemoveCommunity extends _ModRemoveCommunity {
  const _$_ModRemoveCommunity(
      {required this.id,
      required this.modPersonId,
      required this.communityId,
      this.reason,
      this.removed,
      this.expires,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModRemoveCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemoveCommunityFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int communityId;
  @override
  final String? reason;
  @override
  final bool? removed;
  @override
  final DateTime? expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemoveCommunity(id: $id, modPersonId: $modPersonId, communityId: $communityId, reason: $reason, removed: $removed, expires: $expires, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModRemoveCommunity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, modPersonId, communityId,
      reason, removed, expires, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModRemoveCommunityCopyWith<_$_ModRemoveCommunity> get copyWith =>
      __$$_ModRemoveCommunityCopyWithImpl<_$_ModRemoveCommunity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemoveCommunityToJson(
      this,
    );
  }
}

abstract class _ModRemoveCommunity extends ModRemoveCommunity {
  const factory _ModRemoveCommunity(
      {required final int id,
      required final int modPersonId,
      required final int communityId,
      final String? reason,
      final bool? removed,
      final DateTime? expires,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$_ModRemoveCommunity;
  const _ModRemoveCommunity._() : super._();

  factory _ModRemoveCommunity.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveCommunity.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get communityId;
  @override
  String? get reason;
  @override
  bool? get removed;
  @override
  DateTime? get expires;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModRemoveCommunityCopyWith<_$_ModRemoveCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ModBanFromCommunity _$ModBanFromCommunityFromJson(Map<String, dynamic> json) {
  return _ModBanFromCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModBanFromCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get otherPersonId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get banned => throw _privateConstructorUsedError;
  DateTime? get expires => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModBanFromCommunityCopyWith<ModBanFromCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanFromCommunityCopyWith<$Res> {
  factory $ModBanFromCommunityCopyWith(
          ModBanFromCommunity value, $Res Function(ModBanFromCommunity) then) =
      _$ModBanFromCommunityCopyWithImpl<$Res, ModBanFromCommunity>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModBanFromCommunityCopyWithImpl<$Res, $Val extends ModBanFromCommunity>
    implements $ModBanFromCommunityCopyWith<$Res> {
  _$ModBanFromCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? communityId = null,
    Object? reason = freezed,
    Object? banned = freezed,
    Object? expires = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: freezed == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModBanFromCommunityCopyWith<$Res>
    implements $ModBanFromCommunityCopyWith<$Res> {
  factory _$$_ModBanFromCommunityCopyWith(_$_ModBanFromCommunity value,
          $Res Function(_$_ModBanFromCommunity) then) =
      __$$_ModBanFromCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$_ModBanFromCommunityCopyWithImpl<$Res>
    extends _$ModBanFromCommunityCopyWithImpl<$Res, _$_ModBanFromCommunity>
    implements _$$_ModBanFromCommunityCopyWith<$Res> {
  __$$_ModBanFromCommunityCopyWithImpl(_$_ModBanFromCommunity _value,
      $Res Function(_$_ModBanFromCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? communityId = null,
    Object? reason = freezed,
    Object? banned = freezed,
    Object? expires = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModBanFromCommunity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: freezed == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModBanFromCommunity extends _ModBanFromCommunity {
  const _$_ModBanFromCommunity(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.communityId,
      this.reason,
      this.banned,
      this.expires,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModBanFromCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_ModBanFromCommunityFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final int communityId;
  @override
  final String? reason;
  @override
  final bool? banned;
  @override
  final DateTime? expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModBanFromCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, reason: $reason, banned: $banned, expires: $expires, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModBanFromCommunity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, modPersonId, otherPersonId,
      communityId, reason, banned, expires, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModBanFromCommunityCopyWith<_$_ModBanFromCommunity> get copyWith =>
      __$$_ModBanFromCommunityCopyWithImpl<_$_ModBanFromCommunity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModBanFromCommunityToJson(
      this,
    );
  }
}

abstract class _ModBanFromCommunity extends ModBanFromCommunity {
  const factory _ModBanFromCommunity(
      {required final int id,
      required final int modPersonId,
      required final int otherPersonId,
      required final int communityId,
      final String? reason,
      final bool? banned,
      final DateTime? expires,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$_ModBanFromCommunity;
  const _ModBanFromCommunity._() : super._();

  factory _ModBanFromCommunity.fromJson(Map<String, dynamic> json) =
      _$_ModBanFromCommunity.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get otherPersonId;
  @override
  int get communityId;
  @override
  String? get reason;
  @override
  bool? get banned;
  @override
  DateTime? get expires;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModBanFromCommunityCopyWith<_$_ModBanFromCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ModBan _$ModBanFromJson(Map<String, dynamic> json) {
  return _ModBan.fromJson(json);
}

/// @nodoc
mixin _$ModBan {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get otherPersonId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get banned => throw _privateConstructorUsedError;
  DateTime? get expires => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModBanCopyWith<ModBan> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanCopyWith<$Res> {
  factory $ModBanCopyWith(ModBan value, $Res Function(ModBan) then) =
      _$ModBanCopyWithImpl<$Res, ModBan>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModBanCopyWithImpl<$Res, $Val extends ModBan>
    implements $ModBanCopyWith<$Res> {
  _$ModBanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? reason = freezed,
    Object? banned = freezed,
    Object? expires = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: freezed == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModBanCopyWith<$Res> implements $ModBanCopyWith<$Res> {
  factory _$$_ModBanCopyWith(_$_ModBan value, $Res Function(_$_ModBan) then) =
      __$$_ModBanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$_ModBanCopyWithImpl<$Res>
    extends _$ModBanCopyWithImpl<$Res, _$_ModBan>
    implements _$$_ModBanCopyWith<$Res> {
  __$$_ModBanCopyWithImpl(_$_ModBan _value, $Res Function(_$_ModBan) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? reason = freezed,
    Object? banned = freezed,
    Object? expires = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModBan(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: freezed == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModBan extends _ModBan {
  const _$_ModBan(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      this.reason,
      this.banned,
      this.expires,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModBan.fromJson(Map<String, dynamic> json) =>
      _$$_ModBanFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final String? reason;
  @override
  final bool? banned;
  @override
  final DateTime? expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModBan(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, reason: $reason, banned: $banned, expires: $expires, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModBan &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, modPersonId, otherPersonId,
      reason, banned, expires, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModBanCopyWith<_$_ModBan> get copyWith =>
      __$$_ModBanCopyWithImpl<_$_ModBan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModBanToJson(
      this,
    );
  }
}

abstract class _ModBan extends ModBan {
  const factory _ModBan(
      {required final int id,
      required final int modPersonId,
      required final int otherPersonId,
      final String? reason,
      final bool? banned,
      final DateTime? expires,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$_ModBan;
  const _ModBan._() : super._();

  factory _ModBan.fromJson(Map<String, dynamic> json) = _$_ModBan.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get otherPersonId;
  @override
  String? get reason;
  @override
  bool? get banned;
  @override
  DateTime? get expires;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModBanCopyWith<_$_ModBan> get copyWith =>
      throw _privateConstructorUsedError;
}

ModAddCommunity _$ModAddCommunityFromJson(Map<String, dynamic> json) {
  return _ModAddCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModAddCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get otherPersonId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModAddCommunityCopyWith<ModAddCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddCommunityCopyWith<$Res> {
  factory $ModAddCommunityCopyWith(
          ModAddCommunity value, $Res Function(ModAddCommunity) then) =
      _$ModAddCommunityCopyWithImpl<$Res, ModAddCommunity>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModAddCommunityCopyWithImpl<$Res, $Val extends ModAddCommunity>
    implements $ModAddCommunityCopyWith<$Res> {
  _$ModAddCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? communityId = null,
    Object? removed = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: freezed == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModAddCommunityCopyWith<$Res>
    implements $ModAddCommunityCopyWith<$Res> {
  factory _$$_ModAddCommunityCopyWith(
          _$_ModAddCommunity value, $Res Function(_$_ModAddCommunity) then) =
      __$$_ModAddCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$_ModAddCommunityCopyWithImpl<$Res>
    extends _$ModAddCommunityCopyWithImpl<$Res, _$_ModAddCommunity>
    implements _$$_ModAddCommunityCopyWith<$Res> {
  __$$_ModAddCommunityCopyWithImpl(
      _$_ModAddCommunity _value, $Res Function(_$_ModAddCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? communityId = null,
    Object? removed = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModAddCommunity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: freezed == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModAddCommunity extends _ModAddCommunity {
  const _$_ModAddCommunity(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.communityId,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModAddCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_ModAddCommunityFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final int communityId;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModAddCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, removed: $removed, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModAddCommunity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, modPersonId, otherPersonId,
      communityId, removed, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModAddCommunityCopyWith<_$_ModAddCommunity> get copyWith =>
      __$$_ModAddCommunityCopyWithImpl<_$_ModAddCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModAddCommunityToJson(
      this,
    );
  }
}

abstract class _ModAddCommunity extends ModAddCommunity {
  const factory _ModAddCommunity(
      {required final int id,
      required final int modPersonId,
      required final int otherPersonId,
      required final int communityId,
      final bool? removed,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$_ModAddCommunity;
  const _ModAddCommunity._() : super._();

  factory _ModAddCommunity.fromJson(Map<String, dynamic> json) =
      _$_ModAddCommunity.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get otherPersonId;
  @override
  int get communityId;
  @override
  bool? get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModAddCommunityCopyWith<_$_ModAddCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ModTransferCommunity _$ModTransferCommunityFromJson(Map<String, dynamic> json) {
  return _ModTransferCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModTransferCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get otherPersonId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModTransferCommunityCopyWith<ModTransferCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModTransferCommunityCopyWith<$Res> {
  factory $ModTransferCommunityCopyWith(ModTransferCommunity value,
          $Res Function(ModTransferCommunity) then) =
      _$ModTransferCommunityCopyWithImpl<$Res, ModTransferCommunity>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModTransferCommunityCopyWithImpl<$Res,
        $Val extends ModTransferCommunity>
    implements $ModTransferCommunityCopyWith<$Res> {
  _$ModTransferCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? communityId = null,
    Object? removed = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: freezed == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModTransferCommunityCopyWith<$Res>
    implements $ModTransferCommunityCopyWith<$Res> {
  factory _$$_ModTransferCommunityCopyWith(_$_ModTransferCommunity value,
          $Res Function(_$_ModTransferCommunity) then) =
      __$$_ModTransferCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$_ModTransferCommunityCopyWithImpl<$Res>
    extends _$ModTransferCommunityCopyWithImpl<$Res, _$_ModTransferCommunity>
    implements _$$_ModTransferCommunityCopyWith<$Res> {
  __$$_ModTransferCommunityCopyWithImpl(_$_ModTransferCommunity _value,
      $Res Function(_$_ModTransferCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? communityId = null,
    Object? removed = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModTransferCommunity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: freezed == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModTransferCommunity extends _ModTransferCommunity {
  const _$_ModTransferCommunity(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.communityId,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModTransferCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_ModTransferCommunityFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final int communityId;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModTransferCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, removed: $removed, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModTransferCommunity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, modPersonId, otherPersonId,
      communityId, removed, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModTransferCommunityCopyWith<_$_ModTransferCommunity> get copyWith =>
      __$$_ModTransferCommunityCopyWithImpl<_$_ModTransferCommunity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModTransferCommunityToJson(
      this,
    );
  }
}

abstract class _ModTransferCommunity extends ModTransferCommunity {
  const factory _ModTransferCommunity(
      {required final int id,
      required final int modPersonId,
      required final int otherPersonId,
      required final int communityId,
      final bool? removed,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$_ModTransferCommunity;
  const _ModTransferCommunity._() : super._();

  factory _ModTransferCommunity.fromJson(Map<String, dynamic> json) =
      _$_ModTransferCommunity.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get otherPersonId;
  @override
  int get communityId;
  @override
  bool? get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModTransferCommunityCopyWith<_$_ModTransferCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ModAdd _$ModAddFromJson(Map<String, dynamic> json) {
  return _ModAdd.fromJson(json);
}

/// @nodoc
mixin _$ModAdd {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get otherPersonId => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModAddCopyWith<ModAdd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddCopyWith<$Res> {
  factory $ModAddCopyWith(ModAdd value, $Res Function(ModAdd) then) =
      _$ModAddCopyWithImpl<$Res, ModAdd>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModAddCopyWithImpl<$Res, $Val extends ModAdd>
    implements $ModAddCopyWith<$Res> {
  _$ModAddCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? removed = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: freezed == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModAddCopyWith<$Res> implements $ModAddCopyWith<$Res> {
  factory _$$_ModAddCopyWith(_$_ModAdd value, $Res Function(_$_ModAdd) then) =
      __$$_ModAddCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$_ModAddCopyWithImpl<$Res>
    extends _$ModAddCopyWithImpl<$Res, _$_ModAdd>
    implements _$$_ModAddCopyWith<$Res> {
  __$$_ModAddCopyWithImpl(_$_ModAdd _value, $Res Function(_$_ModAdd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? removed = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModAdd(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: freezed == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModAdd extends _ModAdd {
  const _$_ModAdd(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModAdd.fromJson(Map<String, dynamic> json) =>
      _$$_ModAddFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModAdd(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, removed: $removed, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModAdd &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, modPersonId, otherPersonId, removed, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModAddCopyWith<_$_ModAdd> get copyWith =>
      __$$_ModAddCopyWithImpl<_$_ModAdd>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModAddToJson(
      this,
    );
  }
}

abstract class _ModAdd extends ModAdd {
  const factory _ModAdd(
      {required final int id,
      required final int modPersonId,
      required final int otherPersonId,
      final bool? removed,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$_ModAdd;
  const _ModAdd._() : super._();

  factory _ModAdd.fromJson(Map<String, dynamic> json) = _$_ModAdd.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get otherPersonId;
  @override
  bool? get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModAddCopyWith<_$_ModAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunitySafe _$CommunitySafeFromJson(Map<String, dynamic> json) {
  return _CommunitySafe.fromJson(json);
}

/// @nodoc
mixin _$CommunitySafe {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get nsfw => throw _privateConstructorUsedError;
  String get actorId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunitySafeCopyWith<CommunitySafe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunitySafeCopyWith<$Res> {
  factory $CommunitySafeCopyWith(
          CommunitySafe value, $Res Function(CommunitySafe) then) =
      _$CommunitySafeCopyWithImpl<$Res, CommunitySafe>;
  @useResult
  $Res call(
      {int id,
      String name,
      String title,
      String? description,
      bool removed,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      String actorId,
      bool local,
      String? icon,
      String? banner,
      String instanceHost});
}

/// @nodoc
class _$CommunitySafeCopyWithImpl<$Res, $Val extends CommunitySafe>
    implements $CommunitySafeCopyWith<$Res> {
  _$CommunitySafeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = null,
    Object? description = freezed,
    Object? removed = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? nsfw = null,
    Object? actorId = null,
    Object? local = null,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: null == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      actorId: null == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommunitySafeCopyWith<$Res>
    implements $CommunitySafeCopyWith<$Res> {
  factory _$$_CommunitySafeCopyWith(
          _$_CommunitySafe value, $Res Function(_$_CommunitySafe) then) =
      __$$_CommunitySafeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String title,
      String? description,
      bool removed,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      String actorId,
      bool local,
      String? icon,
      String? banner,
      String instanceHost});
}

/// @nodoc
class __$$_CommunitySafeCopyWithImpl<$Res>
    extends _$CommunitySafeCopyWithImpl<$Res, _$_CommunitySafe>
    implements _$$_CommunitySafeCopyWith<$Res> {
  __$$_CommunitySafeCopyWithImpl(
      _$_CommunitySafe _value, $Res Function(_$_CommunitySafe) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = null,
    Object? description = freezed,
    Object? removed = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? nsfw = null,
    Object? actorId = null,
    Object? local = null,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_CommunitySafe(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: null == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      actorId: null == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommunitySafe extends _CommunitySafe {
  const _$_CommunitySafe(
      {required this.id,
      required this.name,
      required this.title,
      this.description,
      required this.removed,
      required this.published,
      this.updated,
      required this.deleted,
      required this.nsfw,
      required this.actorId,
      required this.local,
      this.icon,
      this.banner,
      required this.instanceHost})
      : super._();

  factory _$_CommunitySafe.fromJson(Map<String, dynamic> json) =>
      _$$_CommunitySafeFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String title;
  @override
  final String? description;
  @override
  final bool removed;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool deleted;
  @override
  final bool nsfw;
  @override
  final String actorId;
  @override
  final bool local;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunitySafe(id: $id, name: $name, title: $title, description: $description, removed: $removed, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, actorId: $actorId, local: $local, icon: $icon, banner: $banner, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunitySafe &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      title,
      description,
      removed,
      published,
      updated,
      deleted,
      nsfw,
      actorId,
      local,
      icon,
      banner,
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunitySafeCopyWith<_$_CommunitySafe> get copyWith =>
      __$$_CommunitySafeCopyWithImpl<_$_CommunitySafe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunitySafeToJson(
      this,
    );
  }
}

abstract class _CommunitySafe extends CommunitySafe {
  const factory _CommunitySafe(
      {required final int id,
      required final String name,
      required final String title,
      final String? description,
      required final bool removed,
      required final DateTime published,
      final DateTime? updated,
      required final bool deleted,
      required final bool nsfw,
      required final String actorId,
      required final bool local,
      final String? icon,
      final String? banner,
      required final String instanceHost}) = _$_CommunitySafe;
  const _CommunitySafe._() : super._();

  factory _CommunitySafe.fromJson(Map<String, dynamic> json) =
      _$_CommunitySafe.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get title;
  @override
  String? get description;
  @override
  bool get removed;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  bool get deleted;
  @override
  bool get nsfw;
  @override
  String get actorId;
  @override
  bool get local;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_CommunitySafeCopyWith<_$_CommunitySafe> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentReport _$CommentReportFromJson(Map<String, dynamic> json) {
  return _CommentReport.fromJson(json);
}

/// @nodoc
mixin _$CommentReport {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  String get originalCommentText => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  int? get resolverId => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReportCopyWith<CommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReportCopyWith<$Res> {
  factory $CommentReportCopyWith(
          CommentReport value, $Res Function(CommentReport) then) =
      _$CommentReportCopyWithImpl<$Res, CommentReport>;
  @useResult
  $Res call(
      {int id,
      int creatorId,
      int commentId,
      String originalCommentText,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated,
      String instanceHost});
}

/// @nodoc
class _$CommentReportCopyWithImpl<$Res, $Val extends CommentReport>
    implements $CommentReportCopyWith<$Res> {
  _$CommentReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? commentId = null,
    Object? originalCommentText = null,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? published = null,
    Object? updated = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      originalCommentText: null == originalCommentText
          ? _value.originalCommentText
          : originalCommentText // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: null == resolved
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: freezed == resolverId
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommentReportCopyWith<$Res>
    implements $CommentReportCopyWith<$Res> {
  factory _$$_CommentReportCopyWith(
          _$_CommentReport value, $Res Function(_$_CommentReport) then) =
      __$$_CommentReportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int creatorId,
      int commentId,
      String originalCommentText,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated,
      String instanceHost});
}

/// @nodoc
class __$$_CommentReportCopyWithImpl<$Res>
    extends _$CommentReportCopyWithImpl<$Res, _$_CommentReport>
    implements _$$_CommentReportCopyWith<$Res> {
  __$$_CommentReportCopyWithImpl(
      _$_CommentReport _value, $Res Function(_$_CommentReport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? commentId = null,
    Object? originalCommentText = null,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? published = null,
    Object? updated = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_CommentReport(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      originalCommentText: null == originalCommentText
          ? _value.originalCommentText
          : originalCommentText // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: null == resolved
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: freezed == resolverId
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommentReport extends _CommentReport {
  const _$_CommentReport(
      {required this.id,
      required this.creatorId,
      required this.commentId,
      required this.originalCommentText,
      required this.reason,
      required this.resolved,
      this.resolverId,
      required this.published,
      this.updated,
      required this.instanceHost})
      : super._();

  factory _$_CommentReport.fromJson(Map<String, dynamic> json) =>
      _$$_CommentReportFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int commentId;
  @override
  final String originalCommentText;
  @override
  final String reason;
  @override
  final bool resolved;
  @override
  final int? resolverId;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommentReport(id: $id, creatorId: $creatorId, commentId: $commentId, originalCommentText: $originalCommentText, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentReport &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.originalCommentText, originalCommentText) ||
                other.originalCommentText == originalCommentText) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved) &&
            (identical(other.resolverId, resolverId) ||
                other.resolverId == resolverId) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      creatorId,
      commentId,
      originalCommentText,
      reason,
      resolved,
      resolverId,
      published,
      updated,
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentReportCopyWith<_$_CommentReport> get copyWith =>
      __$$_CommentReportCopyWithImpl<_$_CommentReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentReportToJson(
      this,
    );
  }
}

abstract class _CommentReport extends CommentReport {
  const factory _CommentReport(
      {required final int id,
      required final int creatorId,
      required final int commentId,
      required final String originalCommentText,
      required final String reason,
      required final bool resolved,
      final int? resolverId,
      required final DateTime published,
      final DateTime? updated,
      required final String instanceHost}) = _$_CommentReport;
  const _CommentReport._() : super._();

  factory _CommentReport.fromJson(Map<String, dynamic> json) =
      _$_CommentReport.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get commentId;
  @override
  String get originalCommentText;
  @override
  String get reason;
  @override
  bool get resolved;
  @override
  int? get resolverId;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_CommentReportCopyWith<_$_CommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
mixin _$Comment {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res, Comment>;
  @useResult
  $Res call(
      {int id,
      int creatorId,
      int postId,
      int? parentId,
      String content,
      bool removed,
      bool read,
      DateTime published,
      DateTime? updated,
      bool deleted,
      String apId,
      bool local,
      String instanceHost});
}

/// @nodoc
class _$CommentCopyWithImpl<$Res, $Val extends Comment>
    implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? postId = null,
    Object? parentId = freezed,
    Object? content = null,
    Object? removed = null,
    Object? read = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? apId = null,
    Object? local = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      apId: null == apId
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$_CommentCopyWith(
          _$_Comment value, $Res Function(_$_Comment) then) =
      __$$_CommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int creatorId,
      int postId,
      int? parentId,
      String content,
      bool removed,
      bool read,
      DateTime published,
      DateTime? updated,
      bool deleted,
      String apId,
      bool local,
      String instanceHost});
}

/// @nodoc
class __$$_CommentCopyWithImpl<$Res>
    extends _$CommentCopyWithImpl<$Res, _$_Comment>
    implements _$$_CommentCopyWith<$Res> {
  __$$_CommentCopyWithImpl(_$_Comment _value, $Res Function(_$_Comment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? postId = null,
    Object? parentId = freezed,
    Object? content = null,
    Object? removed = null,
    Object? read = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? apId = null,
    Object? local = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_Comment(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      apId: null == apId
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_Comment extends _Comment {
  const _$_Comment(
      {required this.id,
      required this.creatorId,
      required this.postId,
      this.parentId,
      required this.content,
      required this.removed,
      required this.read,
      required this.published,
      this.updated,
      required this.deleted,
      required this.apId,
      required this.local,
      required this.instanceHost})
      : super._();

  factory _$_Comment.fromJson(Map<String, dynamic> json) =>
      _$$_CommentFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int postId;
  @override
  final int? parentId;
  @override
  final String content;
  @override
  final bool removed;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool deleted;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'Comment(id: $id, creatorId: $creatorId, postId: $postId, parentId: $parentId, content: $content, removed: $removed, read: $read, published: $published, updated: $updated, deleted: $deleted, apId: $apId, local: $local, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Comment &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      creatorId,
      postId,
      parentId,
      content,
      removed,
      read,
      published,
      updated,
      deleted,
      apId,
      local,
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentCopyWith<_$_Comment> get copyWith =>
      __$$_CommentCopyWithImpl<_$_Comment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentToJson(
      this,
    );
  }
}

abstract class _Comment extends Comment {
  const factory _Comment(
      {required final int id,
      required final int creatorId,
      required final int postId,
      final int? parentId,
      required final String content,
      required final bool removed,
      required final bool read,
      required final DateTime published,
      final DateTime? updated,
      required final bool deleted,
      required final String apId,
      required final bool local,
      required final String instanceHost}) = _$_Comment;
  const _Comment._() : super._();

  factory _Comment.fromJson(Map<String, dynamic> json) = _$_Comment.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get postId;
  @override
  int? get parentId;
  @override
  String get content;
  @override
  bool get removed;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  bool get deleted;
  @override
  String get apId;
  @override
  bool get local;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_CommentCopyWith<_$_Comment> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonMention _$PersonMentionFromJson(Map<String, dynamic> json) {
  return _PersonMention.fromJson(json);
}

/// @nodoc
mixin _$PersonMention {
  int get id => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonMentionCopyWith<PersonMention> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonMentionCopyWith<$Res> {
  factory $PersonMentionCopyWith(
          PersonMention value, $Res Function(PersonMention) then) =
      _$PersonMentionCopyWithImpl<$Res, PersonMention>;
  @useResult
  $Res call(
      {int id,
      int recipientId,
      int commentId,
      bool read,
      DateTime published,
      String instanceHost});
}

/// @nodoc
class _$PersonMentionCopyWithImpl<$Res, $Val extends PersonMention>
    implements $PersonMentionCopyWith<$Res> {
  _$PersonMentionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? recipientId = null,
    Object? commentId = null,
    Object? read = null,
    Object? published = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonMentionCopyWith<$Res>
    implements $PersonMentionCopyWith<$Res> {
  factory _$$_PersonMentionCopyWith(
          _$_PersonMention value, $Res Function(_$_PersonMention) then) =
      __$$_PersonMentionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int recipientId,
      int commentId,
      bool read,
      DateTime published,
      String instanceHost});
}

/// @nodoc
class __$$_PersonMentionCopyWithImpl<$Res>
    extends _$PersonMentionCopyWithImpl<$Res, _$_PersonMention>
    implements _$$_PersonMentionCopyWith<$Res> {
  __$$_PersonMentionCopyWithImpl(
      _$_PersonMention _value, $Res Function(_$_PersonMention) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? recipientId = null,
    Object? commentId = null,
    Object? read = null,
    Object? published = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_PersonMention(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PersonMention extends _PersonMention {
  const _$_PersonMention(
      {required this.id,
      required this.recipientId,
      required this.commentId,
      required this.read,
      required this.published,
      required this.instanceHost})
      : super._();

  factory _$_PersonMention.fromJson(Map<String, dynamic> json) =>
      _$$_PersonMentionFromJson(json);

  @override
  final int id;
  @override
  final int recipientId;
  @override
  final int commentId;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonMention(id: $id, recipientId: $recipientId, commentId: $commentId, read: $read, published: $published, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonMention &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, recipientId, commentId, read, published, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonMentionCopyWith<_$_PersonMention> get copyWith =>
      __$$_PersonMentionCopyWithImpl<_$_PersonMention>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonMentionToJson(
      this,
    );
  }
}

abstract class _PersonMention extends PersonMention {
  const factory _PersonMention(
      {required final int id,
      required final int recipientId,
      required final int commentId,
      required final bool read,
      required final DateTime published,
      required final String instanceHost}) = _$_PersonMention;
  const _PersonMention._() : super._();

  factory _PersonMention.fromJson(Map<String, dynamic> json) =
      _$_PersonMention.fromJson;

  @override
  int get id;
  @override
  int get recipientId;
  @override
  int get commentId;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_PersonMentionCopyWith<_$_PersonMention> get copyWith =>
      throw _privateConstructorUsedError;
}

RegistrationApplication _$RegistrationApplicationFromJson(
    Map<String, dynamic> json) {
  return _RegistrationApplication.fromJson(json);
}

/// @nodoc
mixin _$RegistrationApplication {
  int get id => throw _privateConstructorUsedError;
  int get localUserId => throw _privateConstructorUsedError;
  String get answer => throw _privateConstructorUsedError;
  int? get adminId => throw _privateConstructorUsedError;
  String? get denyReason => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationApplicationCopyWith<RegistrationApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationApplicationCopyWith<$Res> {
  factory $RegistrationApplicationCopyWith(RegistrationApplication value,
          $Res Function(RegistrationApplication) then) =
      _$RegistrationApplicationCopyWithImpl<$Res, RegistrationApplication>;
  @useResult
  $Res call(
      {int id,
      int localUserId,
      String answer,
      int? adminId,
      String? denyReason,
      DateTime published,
      String instanceHost});
}

/// @nodoc
class _$RegistrationApplicationCopyWithImpl<$Res,
        $Val extends RegistrationApplication>
    implements $RegistrationApplicationCopyWith<$Res> {
  _$RegistrationApplicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localUserId = null,
    Object? answer = null,
    Object? adminId = freezed,
    Object? denyReason = freezed,
    Object? published = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localUserId: null == localUserId
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
      adminId: freezed == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int?,
      denyReason: freezed == denyReason
          ? _value.denyReason
          : denyReason // ignore: cast_nullable_to_non_nullable
              as String?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegistrationApplicationCopyWith<$Res>
    implements $RegistrationApplicationCopyWith<$Res> {
  factory _$$_RegistrationApplicationCopyWith(_$_RegistrationApplication value,
          $Res Function(_$_RegistrationApplication) then) =
      __$$_RegistrationApplicationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int localUserId,
      String answer,
      int? adminId,
      String? denyReason,
      DateTime published,
      String instanceHost});
}

/// @nodoc
class __$$_RegistrationApplicationCopyWithImpl<$Res>
    extends _$RegistrationApplicationCopyWithImpl<$Res,
        _$_RegistrationApplication>
    implements _$$_RegistrationApplicationCopyWith<$Res> {
  __$$_RegistrationApplicationCopyWithImpl(_$_RegistrationApplication _value,
      $Res Function(_$_RegistrationApplication) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localUserId = null,
    Object? answer = null,
    Object? adminId = freezed,
    Object? denyReason = freezed,
    Object? published = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_RegistrationApplication(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localUserId: null == localUserId
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
      adminId: freezed == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int?,
      denyReason: freezed == denyReason
          ? _value.denyReason
          : denyReason // ignore: cast_nullable_to_non_nullable
              as String?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_RegistrationApplication extends _RegistrationApplication {
  const _$_RegistrationApplication(
      {required this.id,
      required this.localUserId,
      required this.answer,
      this.adminId,
      this.denyReason,
      required this.published,
      required this.instanceHost})
      : super._();

  factory _$_RegistrationApplication.fromJson(Map<String, dynamic> json) =>
      _$$_RegistrationApplicationFromJson(json);

  @override
  final int id;
  @override
  final int localUserId;
  @override
  final String answer;
  @override
  final int? adminId;
  @override
  final String? denyReason;
  @override
  final DateTime published;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'RegistrationApplication(id: $id, localUserId: $localUserId, answer: $answer, adminId: $adminId, denyReason: $denyReason, published: $published, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegistrationApplication &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localUserId, localUserId) ||
                other.localUserId == localUserId) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.denyReason, denyReason) ||
                other.denyReason == denyReason) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, localUserId, answer, adminId,
      denyReason, published, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegistrationApplicationCopyWith<_$_RegistrationApplication>
      get copyWith =>
          __$$_RegistrationApplicationCopyWithImpl<_$_RegistrationApplication>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegistrationApplicationToJson(
      this,
    );
  }
}

abstract class _RegistrationApplication extends RegistrationApplication {
  const factory _RegistrationApplication(
      {required final int id,
      required final int localUserId,
      required final String answer,
      final int? adminId,
      final String? denyReason,
      required final DateTime published,
      required final String instanceHost}) = _$_RegistrationApplication;
  const _RegistrationApplication._() : super._();

  factory _RegistrationApplication.fromJson(Map<String, dynamic> json) =
      _$_RegistrationApplication.fromJson;

  @override
  int get id;
  @override
  int get localUserId;
  @override
  String get answer;
  @override
  int? get adminId;
  @override
  String? get denyReason;
  @override
  DateTime get published;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_RegistrationApplicationCopyWith<_$_RegistrationApplication>
      get copyWith => throw _privateConstructorUsedError;
}

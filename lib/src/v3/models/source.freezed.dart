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
  String? get matrixUserId => throw _privateConstructorUsedError;

  /// Removed in Lemmy 0.19
  bool? get admin => throw _privateConstructorUsedError;
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
      String? matrixUserId,
      bool? admin,
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
    Object? matrixUserId = freezed,
    Object? admin = freezed,
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
      matrixUserId: freezed == matrixUserId
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool?,
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
abstract class _$$PersonSafeImplCopyWith<$Res>
    implements $PersonSafeCopyWith<$Res> {
  factory _$$PersonSafeImplCopyWith(
          _$PersonSafeImpl value, $Res Function(_$PersonSafeImpl) then) =
      __$$PersonSafeImplCopyWithImpl<$Res>;
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
      String? matrixUserId,
      bool? admin,
      bool botAccount,
      DateTime? banExpires,
      String instanceHost});
}

/// @nodoc
class __$$PersonSafeImplCopyWithImpl<$Res>
    extends _$PersonSafeCopyWithImpl<$Res, _$PersonSafeImpl>
    implements _$$PersonSafeImplCopyWith<$Res> {
  __$$PersonSafeImplCopyWithImpl(
      _$PersonSafeImpl _value, $Res Function(_$PersonSafeImpl) _then)
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
    Object? matrixUserId = freezed,
    Object? admin = freezed,
    Object? botAccount = null,
    Object? banExpires = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$PersonSafeImpl(
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
      matrixUserId: freezed == matrixUserId
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$PersonSafeImpl extends _PersonSafe {
  const _$PersonSafeImpl(
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
      this.matrixUserId,
      this.admin,
      required this.botAccount,
      this.banExpires,
      required this.instanceHost})
      : super._();

  factory _$PersonSafeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonSafeImplFromJson(json);

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
  final String? matrixUserId;

  /// Removed in Lemmy 0.19
  @override
  final bool? admin;
  @override
  final bool botAccount;
  @override
  final DateTime? banExpires;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonSafe(id: $id, name: $name, displayName: $displayName, avatar: $avatar, banned: $banned, published: $published, updated: $updated, actorId: $actorId, bio: $bio, local: $local, banner: $banner, deleted: $deleted, matrixUserId: $matrixUserId, admin: $admin, botAccount: $botAccount, banExpires: $banExpires, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonSafeImpl &&
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
  int get hashCode => Object.hash(
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
      matrixUserId,
      admin,
      botAccount,
      banExpires,
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonSafeImplCopyWith<_$PersonSafeImpl> get copyWith =>
      __$$PersonSafeImplCopyWithImpl<_$PersonSafeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonSafeImplToJson(
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
      final String? matrixUserId,
      final bool? admin,
      required final bool botAccount,
      final DateTime? banExpires,
      required final String instanceHost}) = _$PersonSafeImpl;
  const _PersonSafe._() : super._();

  factory _PersonSafe.fromJson(Map<String, dynamic> json) =
      _$PersonSafeImpl.fromJson;

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
  String? get matrixUserId;
  @override

  /// Removed in Lemmy 0.19
  bool? get admin;
  @override
  bool get botAccount;
  @override
  DateTime? get banExpires;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$PersonSafeImplCopyWith<_$PersonSafeImpl> get copyWith =>
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
  SortType? get defaultSortType => throw _privateConstructorUsedError;
  PostListingType? get defaultListingType => throw _privateConstructorUsedError;
  String get interfaceLanguage => throw _privateConstructorUsedError;
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
      SortType? defaultSortType,
      PostListingType? defaultListingType,
      String interfaceLanguage,
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
    Object? defaultSortType = freezed,
    Object? defaultListingType = freezed,
    Object? interfaceLanguage = null,
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
      defaultSortType: freezed == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
      defaultListingType: freezed == defaultListingType
          ? _value.defaultListingType
          : defaultListingType // ignore: cast_nullable_to_non_nullable
              as PostListingType?,
      interfaceLanguage: null == interfaceLanguage
          ? _value.interfaceLanguage
          : interfaceLanguage // ignore: cast_nullable_to_non_nullable
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
abstract class _$$LocalUserSettingsImplCopyWith<$Res>
    implements $LocalUserSettingsCopyWith<$Res> {
  factory _$$LocalUserSettingsImplCopyWith(_$LocalUserSettingsImpl value,
          $Res Function(_$LocalUserSettingsImpl) then) =
      __$$LocalUserSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int personId,
      String? email,
      bool showNsfw,
      String theme,
      SortType? defaultSortType,
      PostListingType? defaultListingType,
      String interfaceLanguage,
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
class __$$LocalUserSettingsImplCopyWithImpl<$Res>
    extends _$LocalUserSettingsCopyWithImpl<$Res, _$LocalUserSettingsImpl>
    implements _$$LocalUserSettingsImplCopyWith<$Res> {
  __$$LocalUserSettingsImplCopyWithImpl(_$LocalUserSettingsImpl _value,
      $Res Function(_$LocalUserSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? personId = null,
    Object? email = freezed,
    Object? showNsfw = null,
    Object? theme = null,
    Object? defaultSortType = freezed,
    Object? defaultListingType = freezed,
    Object? interfaceLanguage = null,
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
    return _then(_$LocalUserSettingsImpl(
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
      defaultSortType: freezed == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
      defaultListingType: freezed == defaultListingType
          ? _value.defaultListingType
          : defaultListingType // ignore: cast_nullable_to_non_nullable
              as PostListingType?,
      interfaceLanguage: null == interfaceLanguage
          ? _value.interfaceLanguage
          : interfaceLanguage // ignore: cast_nullable_to_non_nullable
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
class _$LocalUserSettingsImpl extends _LocalUserSettings {
  const _$LocalUserSettingsImpl(
      {required this.id,
      required this.personId,
      this.email,
      required this.showNsfw,
      required this.theme,
      this.defaultSortType,
      this.defaultListingType,
      required this.interfaceLanguage,
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

  factory _$LocalUserSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalUserSettingsImplFromJson(json);

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
  final SortType? defaultSortType;
  @override
  final PostListingType? defaultListingType;
  @override
  final String interfaceLanguage;
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
    return 'LocalUserSettings(id: $id, personId: $personId, email: $email, showNsfw: $showNsfw, theme: $theme, defaultSortType: $defaultSortType, defaultListingType: $defaultListingType, interfaceLanguage: $interfaceLanguage, showAvatars: $showAvatars, showScores: $showScores, sendNotificationsToEmail: $sendNotificationsToEmail, showReadPosts: $showReadPosts, showBotAccounts: $showBotAccounts, showNewPostNotifs: $showNewPostNotifs, emailVerified: $emailVerified, acceptedApplication: $acceptedApplication, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalUserSettingsImpl &&
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
            (identical(other.interfaceLanguage, interfaceLanguage) ||
                other.interfaceLanguage == interfaceLanguage) &&
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
      interfaceLanguage,
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
  _$$LocalUserSettingsImplCopyWith<_$LocalUserSettingsImpl> get copyWith =>
      __$$LocalUserSettingsImplCopyWithImpl<_$LocalUserSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalUserSettingsImplToJson(
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
      final SortType? defaultSortType,
      final PostListingType? defaultListingType,
      required final String interfaceLanguage,
      required final bool showAvatars,
      required final bool showScores,
      required final bool sendNotificationsToEmail,
      required final bool showReadPosts,
      required final bool showBotAccounts,
      required final bool showNewPostNotifs,
      required final bool emailVerified,
      required final bool acceptedApplication,
      required final String instanceHost}) = _$LocalUserSettingsImpl;
  const _LocalUserSettings._() : super._();

  factory _LocalUserSettings.fromJson(Map<String, dynamic> json) =
      _$LocalUserSettingsImpl.fromJson;

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
  SortType? get defaultSortType;
  @override
  PostListingType? get defaultListingType;
  @override
  String get interfaceLanguage;
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
  _$$LocalUserSettingsImplCopyWith<_$LocalUserSettingsImpl> get copyWith =>
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
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get actorId => throw _privateConstructorUsedError;
  String get lastRefreshedAt => throw _privateConstructorUsedError;
  String get inboxUrl => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;
  int get instanceId => throw _privateConstructorUsedError;
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
      DateTime published,
      DateTime? updated,
      String? icon,
      String? banner,
      String? description,
      String actorId,
      String lastRefreshedAt,
      String inboxUrl,
      String publicKey,
      int instanceId,
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
    Object? published = null,
    Object? updated = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? description = freezed,
    Object? actorId = null,
    Object? lastRefreshedAt = null,
    Object? inboxUrl = null,
    Object? publicKey = null,
    Object? instanceId = null,
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
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      instanceId: null == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SiteImplCopyWith<$Res> implements $SiteCopyWith<$Res> {
  factory _$$SiteImplCopyWith(
          _$SiteImpl value, $Res Function(_$SiteImpl) then) =
      __$$SiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? sidebar,
      DateTime published,
      DateTime? updated,
      String? icon,
      String? banner,
      String? description,
      String actorId,
      String lastRefreshedAt,
      String inboxUrl,
      String publicKey,
      int instanceId,
      String instanceHost});
}

/// @nodoc
class __$$SiteImplCopyWithImpl<$Res>
    extends _$SiteCopyWithImpl<$Res, _$SiteImpl>
    implements _$$SiteImplCopyWith<$Res> {
  __$$SiteImplCopyWithImpl(_$SiteImpl _value, $Res Function(_$SiteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? sidebar = freezed,
    Object? published = null,
    Object? updated = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? description = freezed,
    Object? actorId = null,
    Object? lastRefreshedAt = null,
    Object? inboxUrl = null,
    Object? publicKey = null,
    Object? instanceId = null,
    Object? instanceHost = null,
  }) {
    return _then(_$SiteImpl(
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
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      instanceId: null == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$SiteImpl extends _Site {
  const _$SiteImpl(
      {required this.id,
      required this.name,
      this.sidebar,
      required this.published,
      this.updated,
      this.icon,
      this.banner,
      this.description,
      required this.actorId,
      required this.lastRefreshedAt,
      required this.inboxUrl,
      required this.publicKey,
      required this.instanceId,
      required this.instanceHost})
      : super._();

  factory _$SiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? sidebar;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final String? description;
  @override
  final String actorId;
  @override
  final String lastRefreshedAt;
  @override
  final String inboxUrl;
  @override
  final String publicKey;
  @override
  final int instanceId;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'Site(id: $id, name: $name, sidebar: $sidebar, published: $published, updated: $updated, icon: $icon, banner: $banner, description: $description, actorId: $actorId, lastRefreshedAt: $lastRefreshedAt, inboxUrl: $inboxUrl, publicKey: $publicKey, instanceId: $instanceId, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.lastRefreshedAt, lastRefreshedAt) ||
                other.lastRefreshedAt == lastRefreshedAt) &&
            (identical(other.inboxUrl, inboxUrl) ||
                other.inboxUrl == inboxUrl) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      sidebar,
      published,
      updated,
      icon,
      banner,
      description,
      actorId,
      lastRefreshedAt,
      inboxUrl,
      publicKey,
      instanceId,
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteImplCopyWith<_$SiteImpl> get copyWith =>
      __$$SiteImplCopyWithImpl<_$SiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteImplToJson(
      this,
    );
  }
}

abstract class _Site extends Site {
  const factory _Site(
      {required final int id,
      required final String name,
      final String? sidebar,
      required final DateTime published,
      final DateTime? updated,
      final String? icon,
      final String? banner,
      final String? description,
      required final String actorId,
      required final String lastRefreshedAt,
      required final String inboxUrl,
      required final String publicKey,
      required final int instanceId,
      required final String instanceHost}) = _$SiteImpl;
  const _Site._() : super._();

  factory _Site.fromJson(Map<String, dynamic> json) = _$SiteImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get sidebar;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  String? get description;
  @override
  String get actorId;
  @override
  String get lastRefreshedAt;
  @override
  String get inboxUrl;
  @override
  String get publicKey;
  @override
  int get instanceId;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$SiteImplCopyWith<_$SiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalSite _$LocalSiteFromJson(Map<String, dynamic> json) {
  return _LocalSite.fromJson(json);
}

/// @nodoc
mixin _$LocalSite {
  int get id => throw _privateConstructorUsedError;
  int get siteId => throw _privateConstructorUsedError;
  bool get siteSetup => throw _privateConstructorUsedError;
  bool get enableDownvotes => throw _privateConstructorUsedError;
  bool get enableNsfw => throw _privateConstructorUsedError;
  bool get communityCreationAdminOnly => throw _privateConstructorUsedError;
  bool get requireEmailVerification => throw _privateConstructorUsedError;
  String? get applicationQuestion => throw _privateConstructorUsedError;
  bool get privateInstance => throw _privateConstructorUsedError;
  String get defaultTheme => throw _privateConstructorUsedError;
  PostListingType get defaultPostListingType =>
      throw _privateConstructorUsedError;
  String? get legalInformation => throw _privateConstructorUsedError;
  bool get hideModlogModNames => throw _privateConstructorUsedError;
  bool get applicationEmailAdmins => throw _privateConstructorUsedError;
  String? get slurFilterRegex => throw _privateConstructorUsedError;
  int get actorNameMaxLength => throw _privateConstructorUsedError;
  bool get federationEnabled => throw _privateConstructorUsedError;
  int? get federationWorkerCount => throw _privateConstructorUsedError;
  bool get captchaEnabled => throw _privateConstructorUsedError;
  String get captchaDifficulty => throw _privateConstructorUsedError;
  String get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get registrationMode => throw _privateConstructorUsedError;
  bool get reportsEmailAdmins => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalSiteCopyWith<LocalSite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalSiteCopyWith<$Res> {
  factory $LocalSiteCopyWith(LocalSite value, $Res Function(LocalSite) then) =
      _$LocalSiteCopyWithImpl<$Res, LocalSite>;
  @useResult
  $Res call(
      {int id,
      int siteId,
      bool siteSetup,
      bool enableDownvotes,
      bool enableNsfw,
      bool communityCreationAdminOnly,
      bool requireEmailVerification,
      String? applicationQuestion,
      bool privateInstance,
      String defaultTheme,
      PostListingType defaultPostListingType,
      String? legalInformation,
      bool hideModlogModNames,
      bool applicationEmailAdmins,
      String? slurFilterRegex,
      int actorNameMaxLength,
      bool federationEnabled,
      int? federationWorkerCount,
      bool captchaEnabled,
      String captchaDifficulty,
      String published,
      DateTime? updated,
      String registrationMode,
      bool reportsEmailAdmins});
}

/// @nodoc
class _$LocalSiteCopyWithImpl<$Res, $Val extends LocalSite>
    implements $LocalSiteCopyWith<$Res> {
  _$LocalSiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? siteId = null,
    Object? siteSetup = null,
    Object? enableDownvotes = null,
    Object? enableNsfw = null,
    Object? communityCreationAdminOnly = null,
    Object? requireEmailVerification = null,
    Object? applicationQuestion = freezed,
    Object? privateInstance = null,
    Object? defaultTheme = null,
    Object? defaultPostListingType = null,
    Object? legalInformation = freezed,
    Object? hideModlogModNames = null,
    Object? applicationEmailAdmins = null,
    Object? slurFilterRegex = freezed,
    Object? actorNameMaxLength = null,
    Object? federationEnabled = null,
    Object? federationWorkerCount = freezed,
    Object? captchaEnabled = null,
    Object? captchaDifficulty = null,
    Object? published = null,
    Object? updated = freezed,
    Object? registrationMode = null,
    Object? reportsEmailAdmins = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      siteId: null == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as int,
      siteSetup: null == siteSetup
          ? _value.siteSetup
          : siteSetup // ignore: cast_nullable_to_non_nullable
              as bool,
      enableDownvotes: null == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool,
      enableNsfw: null == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      communityCreationAdminOnly: null == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requireEmailVerification: null == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
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
      defaultPostListingType: null == defaultPostListingType
          ? _value.defaultPostListingType
          : defaultPostListingType // ignore: cast_nullable_to_non_nullable
              as PostListingType,
      legalInformation: freezed == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      hideModlogModNames: null == hideModlogModNames
          ? _value.hideModlogModNames
          : hideModlogModNames // ignore: cast_nullable_to_non_nullable
              as bool,
      applicationEmailAdmins: null == applicationEmailAdmins
          ? _value.applicationEmailAdmins
          : applicationEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool,
      slurFilterRegex: freezed == slurFilterRegex
          ? _value.slurFilterRegex
          : slurFilterRegex // ignore: cast_nullable_to_non_nullable
              as String?,
      actorNameMaxLength: null == actorNameMaxLength
          ? _value.actorNameMaxLength
          : actorNameMaxLength // ignore: cast_nullable_to_non_nullable
              as int,
      federationEnabled: null == federationEnabled
          ? _value.federationEnabled
          : federationEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      federationWorkerCount: freezed == federationWorkerCount
          ? _value.federationWorkerCount
          : federationWorkerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      captchaEnabled: null == captchaEnabled
          ? _value.captchaEnabled
          : captchaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      captchaDifficulty: null == captchaDifficulty
          ? _value.captchaDifficulty
          : captchaDifficulty // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      registrationMode: null == registrationMode
          ? _value.registrationMode
          : registrationMode // ignore: cast_nullable_to_non_nullable
              as String,
      reportsEmailAdmins: null == reportsEmailAdmins
          ? _value.reportsEmailAdmins
          : reportsEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalSiteImplCopyWith<$Res>
    implements $LocalSiteCopyWith<$Res> {
  factory _$$LocalSiteImplCopyWith(
          _$LocalSiteImpl value, $Res Function(_$LocalSiteImpl) then) =
      __$$LocalSiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int siteId,
      bool siteSetup,
      bool enableDownvotes,
      bool enableNsfw,
      bool communityCreationAdminOnly,
      bool requireEmailVerification,
      String? applicationQuestion,
      bool privateInstance,
      String defaultTheme,
      PostListingType defaultPostListingType,
      String? legalInformation,
      bool hideModlogModNames,
      bool applicationEmailAdmins,
      String? slurFilterRegex,
      int actorNameMaxLength,
      bool federationEnabled,
      int? federationWorkerCount,
      bool captchaEnabled,
      String captchaDifficulty,
      String published,
      DateTime? updated,
      String registrationMode,
      bool reportsEmailAdmins});
}

/// @nodoc
class __$$LocalSiteImplCopyWithImpl<$Res>
    extends _$LocalSiteCopyWithImpl<$Res, _$LocalSiteImpl>
    implements _$$LocalSiteImplCopyWith<$Res> {
  __$$LocalSiteImplCopyWithImpl(
      _$LocalSiteImpl _value, $Res Function(_$LocalSiteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? siteId = null,
    Object? siteSetup = null,
    Object? enableDownvotes = null,
    Object? enableNsfw = null,
    Object? communityCreationAdminOnly = null,
    Object? requireEmailVerification = null,
    Object? applicationQuestion = freezed,
    Object? privateInstance = null,
    Object? defaultTheme = null,
    Object? defaultPostListingType = null,
    Object? legalInformation = freezed,
    Object? hideModlogModNames = null,
    Object? applicationEmailAdmins = null,
    Object? slurFilterRegex = freezed,
    Object? actorNameMaxLength = null,
    Object? federationEnabled = null,
    Object? federationWorkerCount = freezed,
    Object? captchaEnabled = null,
    Object? captchaDifficulty = null,
    Object? published = null,
    Object? updated = freezed,
    Object? registrationMode = null,
    Object? reportsEmailAdmins = null,
  }) {
    return _then(_$LocalSiteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      siteId: null == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as int,
      siteSetup: null == siteSetup
          ? _value.siteSetup
          : siteSetup // ignore: cast_nullable_to_non_nullable
              as bool,
      enableDownvotes: null == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool,
      enableNsfw: null == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      communityCreationAdminOnly: null == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requireEmailVerification: null == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
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
      defaultPostListingType: null == defaultPostListingType
          ? _value.defaultPostListingType
          : defaultPostListingType // ignore: cast_nullable_to_non_nullable
              as PostListingType,
      legalInformation: freezed == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      hideModlogModNames: null == hideModlogModNames
          ? _value.hideModlogModNames
          : hideModlogModNames // ignore: cast_nullable_to_non_nullable
              as bool,
      applicationEmailAdmins: null == applicationEmailAdmins
          ? _value.applicationEmailAdmins
          : applicationEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool,
      slurFilterRegex: freezed == slurFilterRegex
          ? _value.slurFilterRegex
          : slurFilterRegex // ignore: cast_nullable_to_non_nullable
              as String?,
      actorNameMaxLength: null == actorNameMaxLength
          ? _value.actorNameMaxLength
          : actorNameMaxLength // ignore: cast_nullable_to_non_nullable
              as int,
      federationEnabled: null == federationEnabled
          ? _value.federationEnabled
          : federationEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      federationWorkerCount: freezed == federationWorkerCount
          ? _value.federationWorkerCount
          : federationWorkerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      captchaEnabled: null == captchaEnabled
          ? _value.captchaEnabled
          : captchaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      captchaDifficulty: null == captchaDifficulty
          ? _value.captchaDifficulty
          : captchaDifficulty // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      registrationMode: null == registrationMode
          ? _value.registrationMode
          : registrationMode // ignore: cast_nullable_to_non_nullable
              as String,
      reportsEmailAdmins: null == reportsEmailAdmins
          ? _value.reportsEmailAdmins
          : reportsEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$LocalSiteImpl extends _LocalSite {
  const _$LocalSiteImpl(
      {required this.id,
      required this.siteId,
      required this.siteSetup,
      required this.enableDownvotes,
      required this.enableNsfw,
      required this.communityCreationAdminOnly,
      required this.requireEmailVerification,
      this.applicationQuestion,
      required this.privateInstance,
      required this.defaultTheme,
      required this.defaultPostListingType,
      this.legalInformation,
      required this.hideModlogModNames,
      required this.applicationEmailAdmins,
      this.slurFilterRegex,
      required this.actorNameMaxLength,
      required this.federationEnabled,
      this.federationWorkerCount,
      required this.captchaEnabled,
      required this.captchaDifficulty,
      required this.published,
      this.updated,
      required this.registrationMode,
      required this.reportsEmailAdmins})
      : super._();

  factory _$LocalSiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalSiteImplFromJson(json);

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
  final String? applicationQuestion;
  @override
  final bool privateInstance;
  @override
  final String defaultTheme;
  @override
  final PostListingType defaultPostListingType;
  @override
  final String? legalInformation;
  @override
  final bool hideModlogModNames;
  @override
  final bool applicationEmailAdmins;
  @override
  final String? slurFilterRegex;
  @override
  final int actorNameMaxLength;
  @override
  final bool federationEnabled;
  @override
  final int? federationWorkerCount;
  @override
  final bool captchaEnabled;
  @override
  final String captchaDifficulty;
  @override
  final String published;
  @override
  final DateTime? updated;
  @override
  final String registrationMode;
  @override
  final bool reportsEmailAdmins;

  @override
  String toString() {
    return 'LocalSite(id: $id, siteId: $siteId, siteSetup: $siteSetup, enableDownvotes: $enableDownvotes, enableNsfw: $enableNsfw, communityCreationAdminOnly: $communityCreationAdminOnly, requireEmailVerification: $requireEmailVerification, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, defaultTheme: $defaultTheme, defaultPostListingType: $defaultPostListingType, legalInformation: $legalInformation, hideModlogModNames: $hideModlogModNames, applicationEmailAdmins: $applicationEmailAdmins, slurFilterRegex: $slurFilterRegex, actorNameMaxLength: $actorNameMaxLength, federationEnabled: $federationEnabled, federationWorkerCount: $federationWorkerCount, captchaEnabled: $captchaEnabled, captchaDifficulty: $captchaDifficulty, published: $published, updated: $updated, registrationMode: $registrationMode, reportsEmailAdmins: $reportsEmailAdmins)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalSiteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.siteId, siteId) || other.siteId == siteId) &&
            (identical(other.siteSetup, siteSetup) ||
                other.siteSetup == siteSetup) &&
            (identical(other.enableDownvotes, enableDownvotes) ||
                other.enableDownvotes == enableDownvotes) &&
            (identical(other.enableNsfw, enableNsfw) ||
                other.enableNsfw == enableNsfw) &&
            (identical(other.communityCreationAdminOnly,
                    communityCreationAdminOnly) ||
                other.communityCreationAdminOnly ==
                    communityCreationAdminOnly) &&
            (identical(
                    other.requireEmailVerification, requireEmailVerification) ||
                other.requireEmailVerification == requireEmailVerification) &&
            (identical(other.applicationQuestion, applicationQuestion) ||
                other.applicationQuestion == applicationQuestion) &&
            (identical(other.privateInstance, privateInstance) ||
                other.privateInstance == privateInstance) &&
            (identical(other.defaultTheme, defaultTheme) ||
                other.defaultTheme == defaultTheme) &&
            (identical(other.defaultPostListingType, defaultPostListingType) ||
                other.defaultPostListingType == defaultPostListingType) &&
            (identical(other.legalInformation, legalInformation) ||
                other.legalInformation == legalInformation) &&
            (identical(other.hideModlogModNames, hideModlogModNames) ||
                other.hideModlogModNames == hideModlogModNames) &&
            (identical(other.applicationEmailAdmins, applicationEmailAdmins) ||
                other.applicationEmailAdmins == applicationEmailAdmins) &&
            (identical(other.slurFilterRegex, slurFilterRegex) ||
                other.slurFilterRegex == slurFilterRegex) &&
            (identical(other.actorNameMaxLength, actorNameMaxLength) ||
                other.actorNameMaxLength == actorNameMaxLength) &&
            (identical(other.federationEnabled, federationEnabled) ||
                other.federationEnabled == federationEnabled) &&
            (identical(other.federationWorkerCount, federationWorkerCount) ||
                other.federationWorkerCount == federationWorkerCount) &&
            (identical(other.captchaEnabled, captchaEnabled) ||
                other.captchaEnabled == captchaEnabled) &&
            (identical(other.captchaDifficulty, captchaDifficulty) ||
                other.captchaDifficulty == captchaDifficulty) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.registrationMode, registrationMode) ||
                other.registrationMode == registrationMode) &&
            (identical(other.reportsEmailAdmins, reportsEmailAdmins) ||
                other.reportsEmailAdmins == reportsEmailAdmins));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        siteId,
        siteSetup,
        enableDownvotes,
        enableNsfw,
        communityCreationAdminOnly,
        requireEmailVerification,
        applicationQuestion,
        privateInstance,
        defaultTheme,
        defaultPostListingType,
        legalInformation,
        hideModlogModNames,
        applicationEmailAdmins,
        slurFilterRegex,
        actorNameMaxLength,
        federationEnabled,
        federationWorkerCount,
        captchaEnabled,
        captchaDifficulty,
        published,
        updated,
        registrationMode,
        reportsEmailAdmins
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalSiteImplCopyWith<_$LocalSiteImpl> get copyWith =>
      __$$LocalSiteImplCopyWithImpl<_$LocalSiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalSiteImplToJson(
      this,
    );
  }
}

abstract class _LocalSite extends LocalSite {
  const factory _LocalSite(
      {required final int id,
      required final int siteId,
      required final bool siteSetup,
      required final bool enableDownvotes,
      required final bool enableNsfw,
      required final bool communityCreationAdminOnly,
      required final bool requireEmailVerification,
      final String? applicationQuestion,
      required final bool privateInstance,
      required final String defaultTheme,
      required final PostListingType defaultPostListingType,
      final String? legalInformation,
      required final bool hideModlogModNames,
      required final bool applicationEmailAdmins,
      final String? slurFilterRegex,
      required final int actorNameMaxLength,
      required final bool federationEnabled,
      final int? federationWorkerCount,
      required final bool captchaEnabled,
      required final String captchaDifficulty,
      required final String published,
      final DateTime? updated,
      required final String registrationMode,
      required final bool reportsEmailAdmins}) = _$LocalSiteImpl;
  const _LocalSite._() : super._();

  factory _LocalSite.fromJson(Map<String, dynamic> json) =
      _$LocalSiteImpl.fromJson;

  @override
  int get id;
  @override
  int get siteId;
  @override
  bool get siteSetup;
  @override
  bool get enableDownvotes;
  @override
  bool get enableNsfw;
  @override
  bool get communityCreationAdminOnly;
  @override
  bool get requireEmailVerification;
  @override
  String? get applicationQuestion;
  @override
  bool get privateInstance;
  @override
  String get defaultTheme;
  @override
  PostListingType get defaultPostListingType;
  @override
  String? get legalInformation;
  @override
  bool get hideModlogModNames;
  @override
  bool get applicationEmailAdmins;
  @override
  String? get slurFilterRegex;
  @override
  int get actorNameMaxLength;
  @override
  bool get federationEnabled;
  @override
  int? get federationWorkerCount;
  @override
  bool get captchaEnabled;
  @override
  String get captchaDifficulty;
  @override
  String get published;
  @override
  DateTime? get updated;
  @override
  String get registrationMode;
  @override
  bool get reportsEmailAdmins;
  @override
  @JsonKey(ignore: true)
  _$$LocalSiteImplCopyWith<_$LocalSiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class _$$PrivateMessageImplCopyWith<$Res>
    implements $PrivateMessageCopyWith<$Res> {
  factory _$$PrivateMessageImplCopyWith(_$PrivateMessageImpl value,
          $Res Function(_$PrivateMessageImpl) then) =
      __$$PrivateMessageImplCopyWithImpl<$Res>;
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
class __$$PrivateMessageImplCopyWithImpl<$Res>
    extends _$PrivateMessageCopyWithImpl<$Res, _$PrivateMessageImpl>
    implements _$$PrivateMessageImplCopyWith<$Res> {
  __$$PrivateMessageImplCopyWithImpl(
      _$PrivateMessageImpl _value, $Res Function(_$PrivateMessageImpl) _then)
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
    return _then(_$PrivateMessageImpl(
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
class _$PrivateMessageImpl extends _PrivateMessage {
  const _$PrivateMessageImpl(
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

  factory _$PrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateMessageImplFromJson(json);

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
            other is _$PrivateMessageImpl &&
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
  _$$PrivateMessageImplCopyWith<_$PrivateMessageImpl> get copyWith =>
      __$$PrivateMessageImplCopyWithImpl<_$PrivateMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageImplToJson(
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
      required final String instanceHost}) = _$PrivateMessageImpl;
  const _PrivateMessage._() : super._();

  factory _PrivateMessage.fromJson(Map<String, dynamic> json) =
      _$PrivateMessageImpl.fromJson;

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
  _$$PrivateMessageImplCopyWith<_$PrivateMessageImpl> get copyWith =>
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
abstract class _$$PostReportImplCopyWith<$Res>
    implements $PostReportCopyWith<$Res> {
  factory _$$PostReportImplCopyWith(
          _$PostReportImpl value, $Res Function(_$PostReportImpl) then) =
      __$$PostReportImplCopyWithImpl<$Res>;
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
class __$$PostReportImplCopyWithImpl<$Res>
    extends _$PostReportCopyWithImpl<$Res, _$PostReportImpl>
    implements _$$PostReportImplCopyWith<$Res> {
  __$$PostReportImplCopyWithImpl(
      _$PostReportImpl _value, $Res Function(_$PostReportImpl) _then)
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
    return _then(_$PostReportImpl(
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
class _$PostReportImpl extends _PostReport {
  const _$PostReportImpl(
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

  factory _$PostReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostReportImplFromJson(json);

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
            other is _$PostReportImpl &&
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
  _$$PostReportImplCopyWith<_$PostReportImpl> get copyWith =>
      __$$PostReportImplCopyWithImpl<_$PostReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostReportImplToJson(
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
      required final String instanceHost}) = _$PostReportImpl;
  const _PostReport._() : super._();

  factory _PostReport.fromJson(Map<String, dynamic> json) =
      _$PostReportImpl.fromJson;

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
  _$$PostReportImplCopyWith<_$PostReportImpl> get copyWith =>
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
  bool get featuredCommunity => throw _privateConstructorUsedError;
  bool get featuredLocal => throw _privateConstructorUsedError;
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
      bool featuredCommunity,
      bool featuredLocal,
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
    Object? featuredCommunity = null,
    Object? featuredLocal = null,
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
      featuredCommunity: null == featuredCommunity
          ? _value.featuredCommunity
          : featuredCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      featuredLocal: null == featuredLocal
          ? _value.featuredLocal
          : featuredLocal // ignore: cast_nullable_to_non_nullable
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
abstract class _$$PostImplCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$PostImplCopyWith(
          _$PostImpl value, $Res Function(_$PostImpl) then) =
      __$$PostImplCopyWithImpl<$Res>;
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
      bool featuredCommunity,
      bool featuredLocal,
      String? embedTitle,
      String? embedDescription,
      String? embedHtml,
      String? thumbnailUrl,
      String apId,
      bool local,
      String instanceHost});
}

/// @nodoc
class __$$PostImplCopyWithImpl<$Res>
    extends _$PostCopyWithImpl<$Res, _$PostImpl>
    implements _$$PostImplCopyWith<$Res> {
  __$$PostImplCopyWithImpl(_$PostImpl _value, $Res Function(_$PostImpl) _then)
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
    Object? featuredCommunity = null,
    Object? featuredLocal = null,
    Object? embedTitle = freezed,
    Object? embedDescription = freezed,
    Object? embedHtml = freezed,
    Object? thumbnailUrl = freezed,
    Object? apId = null,
    Object? local = null,
    Object? instanceHost = null,
  }) {
    return _then(_$PostImpl(
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
      featuredCommunity: null == featuredCommunity
          ? _value.featuredCommunity
          : featuredCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      featuredLocal: null == featuredLocal
          ? _value.featuredLocal
          : featuredLocal // ignore: cast_nullable_to_non_nullable
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
class _$PostImpl extends _Post {
  const _$PostImpl(
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
      required this.featuredCommunity,
      required this.featuredLocal,
      this.embedTitle,
      this.embedDescription,
      this.embedHtml,
      this.thumbnailUrl,
      required this.apId,
      required this.local,
      required this.instanceHost})
      : super._();

  factory _$PostImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostImplFromJson(json);

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
  final bool featuredCommunity;
  @override
  final bool featuredLocal;
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
    return 'Post(id: $id, name: $name, url: $url, body: $body, creatorId: $creatorId, communityId: $communityId, removed: $removed, locked: $locked, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, featuredCommunity: $featuredCommunity, featuredLocal: $featuredLocal, embedTitle: $embedTitle, embedDescription: $embedDescription, embedHtml: $embedHtml, thumbnailUrl: $thumbnailUrl, apId: $apId, local: $local, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostImpl &&
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
            (identical(other.featuredCommunity, featuredCommunity) ||
                other.featuredCommunity == featuredCommunity) &&
            (identical(other.featuredLocal, featuredLocal) ||
                other.featuredLocal == featuredLocal) &&
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
        featuredCommunity,
        featuredLocal,
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
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      __$$PostImplCopyWithImpl<_$PostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostImplToJson(
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
      required final bool featuredCommunity,
      required final bool featuredLocal,
      final String? embedTitle,
      final String? embedDescription,
      final String? embedHtml,
      final String? thumbnailUrl,
      required final String apId,
      required final bool local,
      required final String instanceHost}) = _$PostImpl;
  const _Post._() : super._();

  factory _Post.fromJson(Map<String, dynamic> json) = _$PostImpl.fromJson;

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
  bool get featuredCommunity;
  @override
  bool get featuredLocal;
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
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class _$$PasswordResetRequestImplCopyWith<$Res>
    implements $PasswordResetRequestCopyWith<$Res> {
  factory _$$PasswordResetRequestImplCopyWith(_$PasswordResetRequestImpl value,
          $Res Function(_$PasswordResetRequestImpl) then) =
      __$$PasswordResetRequestImplCopyWithImpl<$Res>;
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
class __$$PasswordResetRequestImplCopyWithImpl<$Res>
    extends _$PasswordResetRequestCopyWithImpl<$Res, _$PasswordResetRequestImpl>
    implements _$$PasswordResetRequestImplCopyWith<$Res> {
  __$$PasswordResetRequestImplCopyWithImpl(_$PasswordResetRequestImpl _value,
      $Res Function(_$PasswordResetRequestImpl) _then)
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
    return _then(_$PasswordResetRequestImpl(
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
class _$PasswordResetRequestImpl extends _PasswordResetRequest {
  const _$PasswordResetRequestImpl(
      {required this.id,
      required this.localUserId,
      required this.tokenEncrypted,
      required this.published,
      required this.instanceHost})
      : super._();

  factory _$PasswordResetRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordResetRequestImplFromJson(json);

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
            other is _$PasswordResetRequestImpl &&
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
  _$$PasswordResetRequestImplCopyWith<_$PasswordResetRequestImpl>
      get copyWith =>
          __$$PasswordResetRequestImplCopyWithImpl<_$PasswordResetRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordResetRequestImplToJson(
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
      required final String instanceHost}) = _$PasswordResetRequestImpl;
  const _PasswordResetRequest._() : super._();

  factory _PasswordResetRequest.fromJson(Map<String, dynamic> json) =
      _$PasswordResetRequestImpl.fromJson;

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
  _$$PasswordResetRequestImplCopyWith<_$PasswordResetRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$ModRemovePostImplCopyWith<$Res>
    implements $ModRemovePostCopyWith<$Res> {
  factory _$$ModRemovePostImplCopyWith(
          _$ModRemovePostImpl value, $Res Function(_$ModRemovePostImpl) then) =
      __$$ModRemovePostImplCopyWithImpl<$Res>;
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
class __$$ModRemovePostImplCopyWithImpl<$Res>
    extends _$ModRemovePostCopyWithImpl<$Res, _$ModRemovePostImpl>
    implements _$$ModRemovePostImplCopyWith<$Res> {
  __$$ModRemovePostImplCopyWithImpl(
      _$ModRemovePostImpl _value, $Res Function(_$ModRemovePostImpl) _then)
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
    return _then(_$ModRemovePostImpl(
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
class _$ModRemovePostImpl extends _ModRemovePost {
  const _$ModRemovePostImpl(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      this.reason,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$ModRemovePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemovePostImplFromJson(json);

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
            other is _$ModRemovePostImpl &&
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
  _$$ModRemovePostImplCopyWith<_$ModRemovePostImpl> get copyWith =>
      __$$ModRemovePostImplCopyWithImpl<_$ModRemovePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemovePostImplToJson(
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
      required final String instanceHost}) = _$ModRemovePostImpl;
  const _ModRemovePost._() : super._();

  factory _ModRemovePost.fromJson(Map<String, dynamic> json) =
      _$ModRemovePostImpl.fromJson;

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
  _$$ModRemovePostImplCopyWith<_$ModRemovePostImpl> get copyWith =>
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
abstract class _$$ModLockPostImplCopyWith<$Res>
    implements $ModLockPostCopyWith<$Res> {
  factory _$$ModLockPostImplCopyWith(
          _$ModLockPostImpl value, $Res Function(_$ModLockPostImpl) then) =
      __$$ModLockPostImplCopyWithImpl<$Res>;
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
class __$$ModLockPostImplCopyWithImpl<$Res>
    extends _$ModLockPostCopyWithImpl<$Res, _$ModLockPostImpl>
    implements _$$ModLockPostImplCopyWith<$Res> {
  __$$ModLockPostImplCopyWithImpl(
      _$ModLockPostImpl _value, $Res Function(_$ModLockPostImpl) _then)
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
    return _then(_$ModLockPostImpl(
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
class _$ModLockPostImpl extends _ModLockPost {
  const _$ModLockPostImpl(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      this.locked,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$ModLockPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModLockPostImplFromJson(json);

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
            other is _$ModLockPostImpl &&
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
  _$$ModLockPostImplCopyWith<_$ModLockPostImpl> get copyWith =>
      __$$ModLockPostImplCopyWithImpl<_$ModLockPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModLockPostImplToJson(
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
      required final String instanceHost}) = _$ModLockPostImpl;
  const _ModLockPost._() : super._();

  factory _ModLockPost.fromJson(Map<String, dynamic> json) =
      _$ModLockPostImpl.fromJson;

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
  _$$ModLockPostImplCopyWith<_$ModLockPostImpl> get copyWith =>
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
abstract class _$$ModStickyPostImplCopyWith<$Res>
    implements $ModStickyPostCopyWith<$Res> {
  factory _$$ModStickyPostImplCopyWith(
          _$ModStickyPostImpl value, $Res Function(_$ModStickyPostImpl) then) =
      __$$ModStickyPostImplCopyWithImpl<$Res>;
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
class __$$ModStickyPostImplCopyWithImpl<$Res>
    extends _$ModStickyPostCopyWithImpl<$Res, _$ModStickyPostImpl>
    implements _$$ModStickyPostImplCopyWith<$Res> {
  __$$ModStickyPostImplCopyWithImpl(
      _$ModStickyPostImpl _value, $Res Function(_$ModStickyPostImpl) _then)
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
    return _then(_$ModStickyPostImpl(
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
class _$ModStickyPostImpl extends _ModStickyPost {
  const _$ModStickyPostImpl(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      this.stickied,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$ModStickyPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModStickyPostImplFromJson(json);

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
            other is _$ModStickyPostImpl &&
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
  _$$ModStickyPostImplCopyWith<_$ModStickyPostImpl> get copyWith =>
      __$$ModStickyPostImplCopyWithImpl<_$ModStickyPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModStickyPostImplToJson(
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
      required final String instanceHost}) = _$ModStickyPostImpl;
  const _ModStickyPost._() : super._();

  factory _ModStickyPost.fromJson(Map<String, dynamic> json) =
      _$ModStickyPostImpl.fromJson;

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
  _$$ModStickyPostImplCopyWith<_$ModStickyPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModFeaturePost _$ModFeaturePostFromJson(Map<String, dynamic> json) {
  return _ModFeaturePost.fromJson(json);
}

/// @nodoc
mixin _$ModFeaturePost {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  bool get featured => throw _privateConstructorUsedError;
  bool get isFeaturedCommunity => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModFeaturePostCopyWith<ModFeaturePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModFeaturePostCopyWith<$Res> {
  factory $ModFeaturePostCopyWith(
          ModFeaturePost value, $Res Function(ModFeaturePost) then) =
      _$ModFeaturePostCopyWithImpl<$Res, ModFeaturePost>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool featured,
      bool isFeaturedCommunity,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModFeaturePostCopyWithImpl<$Res, $Val extends ModFeaturePost>
    implements $ModFeaturePostCopyWith<$Res> {
  _$ModFeaturePostCopyWithImpl(this._value, this._then);

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
    Object? featured = null,
    Object? isFeaturedCommunity = null,
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
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      isFeaturedCommunity: null == isFeaturedCommunity
          ? _value.isFeaturedCommunity
          : isFeaturedCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$ModFeaturePostImplCopyWith<$Res>
    implements $ModFeaturePostCopyWith<$Res> {
  factory _$$ModFeaturePostImplCopyWith(_$ModFeaturePostImpl value,
          $Res Function(_$ModFeaturePostImpl) then) =
      __$$ModFeaturePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool featured,
      bool isFeaturedCommunity,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$ModFeaturePostImplCopyWithImpl<$Res>
    extends _$ModFeaturePostCopyWithImpl<$Res, _$ModFeaturePostImpl>
    implements _$$ModFeaturePostImplCopyWith<$Res> {
  __$$ModFeaturePostImplCopyWithImpl(
      _$ModFeaturePostImpl _value, $Res Function(_$ModFeaturePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
    Object? featured = null,
    Object? isFeaturedCommunity = null,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ModFeaturePostImpl(
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
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      isFeaturedCommunity: null == isFeaturedCommunity
          ? _value.isFeaturedCommunity
          : isFeaturedCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$ModFeaturePostImpl extends _ModFeaturePost {
  const _$ModFeaturePostImpl(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      required this.featured,
      required this.isFeaturedCommunity,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$ModFeaturePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModFeaturePostImplFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int postId;
  @override
  final bool featured;
  @override
  final bool isFeaturedCommunity;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModFeaturePost(id: $id, modPersonId: $modPersonId, postId: $postId, featured: $featured, isFeaturedCommunity: $isFeaturedCommunity, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModFeaturePostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.isFeaturedCommunity, isFeaturedCommunity) ||
                other.isFeaturedCommunity == isFeaturedCommunity) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, modPersonId, postId,
      featured, isFeaturedCommunity, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModFeaturePostImplCopyWith<_$ModFeaturePostImpl> get copyWith =>
      __$$ModFeaturePostImplCopyWithImpl<_$ModFeaturePostImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModFeaturePostImplToJson(
      this,
    );
  }
}

abstract class _ModFeaturePost extends ModFeaturePost {
  const factory _ModFeaturePost(
      {required final int id,
      required final int modPersonId,
      required final int postId,
      required final bool featured,
      required final bool isFeaturedCommunity,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$ModFeaturePostImpl;
  const _ModFeaturePost._() : super._();

  factory _ModFeaturePost.fromJson(Map<String, dynamic> json) =
      _$ModFeaturePostImpl.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get postId;
  @override
  bool get featured;
  @override
  bool get isFeaturedCommunity;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$ModFeaturePostImplCopyWith<_$ModFeaturePostImpl> get copyWith =>
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
abstract class _$$ModRemoveCommentImplCopyWith<$Res>
    implements $ModRemoveCommentCopyWith<$Res> {
  factory _$$ModRemoveCommentImplCopyWith(_$ModRemoveCommentImpl value,
          $Res Function(_$ModRemoveCommentImpl) then) =
      __$$ModRemoveCommentImplCopyWithImpl<$Res>;
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
class __$$ModRemoveCommentImplCopyWithImpl<$Res>
    extends _$ModRemoveCommentCopyWithImpl<$Res, _$ModRemoveCommentImpl>
    implements _$$ModRemoveCommentImplCopyWith<$Res> {
  __$$ModRemoveCommentImplCopyWithImpl(_$ModRemoveCommentImpl _value,
      $Res Function(_$ModRemoveCommentImpl) _then)
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
    return _then(_$ModRemoveCommentImpl(
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
class _$ModRemoveCommentImpl extends _ModRemoveComment {
  const _$ModRemoveCommentImpl(
      {required this.id,
      required this.modPersonId,
      required this.commentId,
      this.reason,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$ModRemoveCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemoveCommentImplFromJson(json);

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
            other is _$ModRemoveCommentImpl &&
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
  _$$ModRemoveCommentImplCopyWith<_$ModRemoveCommentImpl> get copyWith =>
      __$$ModRemoveCommentImplCopyWithImpl<_$ModRemoveCommentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemoveCommentImplToJson(
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
      required final String instanceHost}) = _$ModRemoveCommentImpl;
  const _ModRemoveComment._() : super._();

  factory _ModRemoveComment.fromJson(Map<String, dynamic> json) =
      _$ModRemoveCommentImpl.fromJson;

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
  _$$ModRemoveCommentImplCopyWith<_$ModRemoveCommentImpl> get copyWith =>
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
abstract class _$$ModRemoveCommunityImplCopyWith<$Res>
    implements $ModRemoveCommunityCopyWith<$Res> {
  factory _$$ModRemoveCommunityImplCopyWith(_$ModRemoveCommunityImpl value,
          $Res Function(_$ModRemoveCommunityImpl) then) =
      __$$ModRemoveCommunityImplCopyWithImpl<$Res>;
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
class __$$ModRemoveCommunityImplCopyWithImpl<$Res>
    extends _$ModRemoveCommunityCopyWithImpl<$Res, _$ModRemoveCommunityImpl>
    implements _$$ModRemoveCommunityImplCopyWith<$Res> {
  __$$ModRemoveCommunityImplCopyWithImpl(_$ModRemoveCommunityImpl _value,
      $Res Function(_$ModRemoveCommunityImpl) _then)
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
    return _then(_$ModRemoveCommunityImpl(
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
class _$ModRemoveCommunityImpl extends _ModRemoveCommunity {
  const _$ModRemoveCommunityImpl(
      {required this.id,
      required this.modPersonId,
      required this.communityId,
      this.reason,
      this.removed,
      this.expires,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$ModRemoveCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemoveCommunityImplFromJson(json);

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
            other is _$ModRemoveCommunityImpl &&
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
  _$$ModRemoveCommunityImplCopyWith<_$ModRemoveCommunityImpl> get copyWith =>
      __$$ModRemoveCommunityImplCopyWithImpl<_$ModRemoveCommunityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemoveCommunityImplToJson(
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
      required final String instanceHost}) = _$ModRemoveCommunityImpl;
  const _ModRemoveCommunity._() : super._();

  factory _ModRemoveCommunity.fromJson(Map<String, dynamic> json) =
      _$ModRemoveCommunityImpl.fromJson;

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
  _$$ModRemoveCommunityImplCopyWith<_$ModRemoveCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModHideCommunity _$ModHideCommunityFromJson(Map<String, dynamic> json) {
  return _ModHideCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModHideCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModHideCommunityCopyWith<ModHideCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModHideCommunityCopyWith<$Res> {
  factory $ModHideCommunityCopyWith(
          ModHideCommunity value, $Res Function(ModHideCommunity) then) =
      _$ModHideCommunityCopyWithImpl<$Res, ModHideCommunity>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int communityId,
      String? reason,
      bool hidden,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModHideCommunityCopyWithImpl<$Res, $Val extends ModHideCommunity>
    implements $ModHideCommunityCopyWith<$Res> {
  _$ModHideCommunityCopyWithImpl(this._value, this._then);

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
    Object? hidden = null,
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
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$ModHideCommunityImplCopyWith<$Res>
    implements $ModHideCommunityCopyWith<$Res> {
  factory _$$ModHideCommunityImplCopyWith(_$ModHideCommunityImpl value,
          $Res Function(_$ModHideCommunityImpl) then) =
      __$$ModHideCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int communityId,
      String? reason,
      bool hidden,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$ModHideCommunityImplCopyWithImpl<$Res>
    extends _$ModHideCommunityCopyWithImpl<$Res, _$ModHideCommunityImpl>
    implements _$$ModHideCommunityImplCopyWith<$Res> {
  __$$ModHideCommunityImplCopyWithImpl(_$ModHideCommunityImpl _value,
      $Res Function(_$ModHideCommunityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? communityId = null,
    Object? reason = freezed,
    Object? hidden = null,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ModHideCommunityImpl(
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
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$ModHideCommunityImpl extends _ModHideCommunity {
  const _$ModHideCommunityImpl(
      {required this.id,
      required this.modPersonId,
      required this.communityId,
      this.reason,
      required this.hidden,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$ModHideCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModHideCommunityImplFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int communityId;
  @override
  final String? reason;
  @override
  final bool hidden;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModHideCommunity(id: $id, modPersonId: $modPersonId, communityId: $communityId, reason: $reason, hidden: $hidden, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModHideCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, modPersonId, communityId,
      reason, hidden, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModHideCommunityImplCopyWith<_$ModHideCommunityImpl> get copyWith =>
      __$$ModHideCommunityImplCopyWithImpl<_$ModHideCommunityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModHideCommunityImplToJson(
      this,
    );
  }
}

abstract class _ModHideCommunity extends ModHideCommunity {
  const factory _ModHideCommunity(
      {required final int id,
      required final int modPersonId,
      required final int communityId,
      final String? reason,
      required final bool hidden,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$ModHideCommunityImpl;
  const _ModHideCommunity._() : super._();

  factory _ModHideCommunity.fromJson(Map<String, dynamic> json) =
      _$ModHideCommunityImpl.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get communityId;
  @override
  String? get reason;
  @override
  bool get hidden;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$ModHideCommunityImplCopyWith<_$ModHideCommunityImpl> get copyWith =>
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
abstract class _$$ModBanFromCommunityImplCopyWith<$Res>
    implements $ModBanFromCommunityCopyWith<$Res> {
  factory _$$ModBanFromCommunityImplCopyWith(_$ModBanFromCommunityImpl value,
          $Res Function(_$ModBanFromCommunityImpl) then) =
      __$$ModBanFromCommunityImplCopyWithImpl<$Res>;
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
class __$$ModBanFromCommunityImplCopyWithImpl<$Res>
    extends _$ModBanFromCommunityCopyWithImpl<$Res, _$ModBanFromCommunityImpl>
    implements _$$ModBanFromCommunityImplCopyWith<$Res> {
  __$$ModBanFromCommunityImplCopyWithImpl(_$ModBanFromCommunityImpl _value,
      $Res Function(_$ModBanFromCommunityImpl) _then)
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
    return _then(_$ModBanFromCommunityImpl(
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
class _$ModBanFromCommunityImpl extends _ModBanFromCommunity {
  const _$ModBanFromCommunityImpl(
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

  factory _$ModBanFromCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModBanFromCommunityImplFromJson(json);

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
            other is _$ModBanFromCommunityImpl &&
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
  _$$ModBanFromCommunityImplCopyWith<_$ModBanFromCommunityImpl> get copyWith =>
      __$$ModBanFromCommunityImplCopyWithImpl<_$ModBanFromCommunityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModBanFromCommunityImplToJson(
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
      required final String instanceHost}) = _$ModBanFromCommunityImpl;
  const _ModBanFromCommunity._() : super._();

  factory _ModBanFromCommunity.fromJson(Map<String, dynamic> json) =
      _$ModBanFromCommunityImpl.fromJson;

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
  _$$ModBanFromCommunityImplCopyWith<_$ModBanFromCommunityImpl> get copyWith =>
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
abstract class _$$ModBanImplCopyWith<$Res> implements $ModBanCopyWith<$Res> {
  factory _$$ModBanImplCopyWith(
          _$ModBanImpl value, $Res Function(_$ModBanImpl) then) =
      __$$ModBanImplCopyWithImpl<$Res>;
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
class __$$ModBanImplCopyWithImpl<$Res>
    extends _$ModBanCopyWithImpl<$Res, _$ModBanImpl>
    implements _$$ModBanImplCopyWith<$Res> {
  __$$ModBanImplCopyWithImpl(
      _$ModBanImpl _value, $Res Function(_$ModBanImpl) _then)
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
    return _then(_$ModBanImpl(
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
class _$ModBanImpl extends _ModBan {
  const _$ModBanImpl(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      this.reason,
      this.banned,
      this.expires,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$ModBanImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModBanImplFromJson(json);

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
            other is _$ModBanImpl &&
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
  _$$ModBanImplCopyWith<_$ModBanImpl> get copyWith =>
      __$$ModBanImplCopyWithImpl<_$ModBanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModBanImplToJson(
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
      required final String instanceHost}) = _$ModBanImpl;
  const _ModBan._() : super._();

  factory _ModBan.fromJson(Map<String, dynamic> json) = _$ModBanImpl.fromJson;

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
  _$$ModBanImplCopyWith<_$ModBanImpl> get copyWith =>
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
abstract class _$$ModAddCommunityImplCopyWith<$Res>
    implements $ModAddCommunityCopyWith<$Res> {
  factory _$$ModAddCommunityImplCopyWith(_$ModAddCommunityImpl value,
          $Res Function(_$ModAddCommunityImpl) then) =
      __$$ModAddCommunityImplCopyWithImpl<$Res>;
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
class __$$ModAddCommunityImplCopyWithImpl<$Res>
    extends _$ModAddCommunityCopyWithImpl<$Res, _$ModAddCommunityImpl>
    implements _$$ModAddCommunityImplCopyWith<$Res> {
  __$$ModAddCommunityImplCopyWithImpl(
      _$ModAddCommunityImpl _value, $Res Function(_$ModAddCommunityImpl) _then)
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
    return _then(_$ModAddCommunityImpl(
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
class _$ModAddCommunityImpl extends _ModAddCommunity {
  const _$ModAddCommunityImpl(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.communityId,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$ModAddCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModAddCommunityImplFromJson(json);

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
            other is _$ModAddCommunityImpl &&
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
  _$$ModAddCommunityImplCopyWith<_$ModAddCommunityImpl> get copyWith =>
      __$$ModAddCommunityImplCopyWithImpl<_$ModAddCommunityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModAddCommunityImplToJson(
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
      required final String instanceHost}) = _$ModAddCommunityImpl;
  const _ModAddCommunity._() : super._();

  factory _ModAddCommunity.fromJson(Map<String, dynamic> json) =
      _$ModAddCommunityImpl.fromJson;

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
  _$$ModAddCommunityImplCopyWith<_$ModAddCommunityImpl> get copyWith =>
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
abstract class _$$ModTransferCommunityImplCopyWith<$Res>
    implements $ModTransferCommunityCopyWith<$Res> {
  factory _$$ModTransferCommunityImplCopyWith(_$ModTransferCommunityImpl value,
          $Res Function(_$ModTransferCommunityImpl) then) =
      __$$ModTransferCommunityImplCopyWithImpl<$Res>;
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
class __$$ModTransferCommunityImplCopyWithImpl<$Res>
    extends _$ModTransferCommunityCopyWithImpl<$Res, _$ModTransferCommunityImpl>
    implements _$$ModTransferCommunityImplCopyWith<$Res> {
  __$$ModTransferCommunityImplCopyWithImpl(_$ModTransferCommunityImpl _value,
      $Res Function(_$ModTransferCommunityImpl) _then)
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
    return _then(_$ModTransferCommunityImpl(
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
class _$ModTransferCommunityImpl extends _ModTransferCommunity {
  const _$ModTransferCommunityImpl(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.communityId,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$ModTransferCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModTransferCommunityImplFromJson(json);

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
            other is _$ModTransferCommunityImpl &&
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
  _$$ModTransferCommunityImplCopyWith<_$ModTransferCommunityImpl>
      get copyWith =>
          __$$ModTransferCommunityImplCopyWithImpl<_$ModTransferCommunityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModTransferCommunityImplToJson(
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
      required final String instanceHost}) = _$ModTransferCommunityImpl;
  const _ModTransferCommunity._() : super._();

  factory _ModTransferCommunity.fromJson(Map<String, dynamic> json) =
      _$ModTransferCommunityImpl.fromJson;

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
  _$$ModTransferCommunityImplCopyWith<_$ModTransferCommunityImpl>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$ModAddImplCopyWith<$Res> implements $ModAddCopyWith<$Res> {
  factory _$$ModAddImplCopyWith(
          _$ModAddImpl value, $Res Function(_$ModAddImpl) then) =
      __$$ModAddImplCopyWithImpl<$Res>;
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
class __$$ModAddImplCopyWithImpl<$Res>
    extends _$ModAddCopyWithImpl<$Res, _$ModAddImpl>
    implements _$$ModAddImplCopyWith<$Res> {
  __$$ModAddImplCopyWithImpl(
      _$ModAddImpl _value, $Res Function(_$ModAddImpl) _then)
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
    return _then(_$ModAddImpl(
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
class _$ModAddImpl extends _ModAdd {
  const _$ModAddImpl(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$ModAddImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModAddImplFromJson(json);

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
            other is _$ModAddImpl &&
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
  _$$ModAddImplCopyWith<_$ModAddImpl> get copyWith =>
      __$$ModAddImplCopyWithImpl<_$ModAddImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModAddImplToJson(
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
      required final String instanceHost}) = _$ModAddImpl;
  const _ModAdd._() : super._();

  factory _ModAdd.fromJson(Map<String, dynamic> json) = _$ModAddImpl.fromJson;

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
  _$$ModAddImplCopyWith<_$ModAddImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminPurgeComment _$AdminPurgeCommentFromJson(Map<String, dynamic> json) {
  return _AdminPurgeComment.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgeComment {
  int get id => throw _privateConstructorUsedError;
  int get adminPersonId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminPurgeCommentCopyWith<AdminPurgeComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgeCommentCopyWith<$Res> {
  factory $AdminPurgeCommentCopyWith(
          AdminPurgeComment value, $Res Function(AdminPurgeComment) then) =
      _$AdminPurgeCommentCopyWithImpl<$Res, AdminPurgeComment>;
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      int postId,
      String? reason,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$AdminPurgeCommentCopyWithImpl<$Res, $Val extends AdminPurgeComment>
    implements $AdminPurgeCommentCopyWith<$Res> {
  _$AdminPurgeCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? postId = null,
    Object? reason = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminPersonId: null == adminPersonId
          ? _value.adminPersonId
          : adminPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$AdminPurgeCommentImplCopyWith<$Res>
    implements $AdminPurgeCommentCopyWith<$Res> {
  factory _$$AdminPurgeCommentImplCopyWith(_$AdminPurgeCommentImpl value,
          $Res Function(_$AdminPurgeCommentImpl) then) =
      __$$AdminPurgeCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      int postId,
      String? reason,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$AdminPurgeCommentImplCopyWithImpl<$Res>
    extends _$AdminPurgeCommentCopyWithImpl<$Res, _$AdminPurgeCommentImpl>
    implements _$$AdminPurgeCommentImplCopyWith<$Res> {
  __$$AdminPurgeCommentImplCopyWithImpl(_$AdminPurgeCommentImpl _value,
      $Res Function(_$AdminPurgeCommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? postId = null,
    Object? reason = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$AdminPurgeCommentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminPersonId: null == adminPersonId
          ? _value.adminPersonId
          : adminPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$AdminPurgeCommentImpl extends _AdminPurgeComment {
  const _$AdminPurgeCommentImpl(
      {required this.id,
      required this.adminPersonId,
      required this.postId,
      this.reason,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$AdminPurgeCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgeCommentImplFromJson(json);

  @override
  final int id;
  @override
  final int adminPersonId;
  @override
  final int postId;
  @override
  final String? reason;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'AdminPurgeComment(id: $id, adminPersonId: $adminPersonId, postId: $postId, reason: $reason, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgeCommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminPersonId, adminPersonId) ||
                other.adminPersonId == adminPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, adminPersonId, postId, reason, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgeCommentImplCopyWith<_$AdminPurgeCommentImpl> get copyWith =>
      __$$AdminPurgeCommentImplCopyWithImpl<_$AdminPurgeCommentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgeCommentImplToJson(
      this,
    );
  }
}

abstract class _AdminPurgeComment extends AdminPurgeComment {
  const factory _AdminPurgeComment(
      {required final int id,
      required final int adminPersonId,
      required final int postId,
      final String? reason,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$AdminPurgeCommentImpl;
  const _AdminPurgeComment._() : super._();

  factory _AdminPurgeComment.fromJson(Map<String, dynamic> json) =
      _$AdminPurgeCommentImpl.fromJson;

  @override
  int get id;
  @override
  int get adminPersonId;
  @override
  int get postId;
  @override
  String? get reason;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$AdminPurgeCommentImplCopyWith<_$AdminPurgeCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminPurgePost _$AdminPurgePostFromJson(Map<String, dynamic> json) {
  return _AdminPurgePost.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgePost {
  int get id => throw _privateConstructorUsedError;
  int get adminPersonId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminPurgePostCopyWith<AdminPurgePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgePostCopyWith<$Res> {
  factory $AdminPurgePostCopyWith(
          AdminPurgePost value, $Res Function(AdminPurgePost) then) =
      _$AdminPurgePostCopyWithImpl<$Res, AdminPurgePost>;
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      int communityId,
      String? reason,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$AdminPurgePostCopyWithImpl<$Res, $Val extends AdminPurgePost>
    implements $AdminPurgePostCopyWith<$Res> {
  _$AdminPurgePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? communityId = null,
    Object? reason = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminPersonId: null == adminPersonId
          ? _value.adminPersonId
          : adminPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$AdminPurgePostImplCopyWith<$Res>
    implements $AdminPurgePostCopyWith<$Res> {
  factory _$$AdminPurgePostImplCopyWith(_$AdminPurgePostImpl value,
          $Res Function(_$AdminPurgePostImpl) then) =
      __$$AdminPurgePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      int communityId,
      String? reason,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$AdminPurgePostImplCopyWithImpl<$Res>
    extends _$AdminPurgePostCopyWithImpl<$Res, _$AdminPurgePostImpl>
    implements _$$AdminPurgePostImplCopyWith<$Res> {
  __$$AdminPurgePostImplCopyWithImpl(
      _$AdminPurgePostImpl _value, $Res Function(_$AdminPurgePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? communityId = null,
    Object? reason = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$AdminPurgePostImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminPersonId: null == adminPersonId
          ? _value.adminPersonId
          : adminPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$AdminPurgePostImpl extends _AdminPurgePost {
  const _$AdminPurgePostImpl(
      {required this.id,
      required this.adminPersonId,
      required this.communityId,
      this.reason,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$AdminPurgePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgePostImplFromJson(json);

  @override
  final int id;
  @override
  final int adminPersonId;
  @override
  final int communityId;
  @override
  final String? reason;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'AdminPurgePost(id: $id, adminPersonId: $adminPersonId, communityId: $communityId, reason: $reason, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgePostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminPersonId, adminPersonId) ||
                other.adminPersonId == adminPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, adminPersonId, communityId, reason, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgePostImplCopyWith<_$AdminPurgePostImpl> get copyWith =>
      __$$AdminPurgePostImplCopyWithImpl<_$AdminPurgePostImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgePostImplToJson(
      this,
    );
  }
}

abstract class _AdminPurgePost extends AdminPurgePost {
  const factory _AdminPurgePost(
      {required final int id,
      required final int adminPersonId,
      required final int communityId,
      final String? reason,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$AdminPurgePostImpl;
  const _AdminPurgePost._() : super._();

  factory _AdminPurgePost.fromJson(Map<String, dynamic> json) =
      _$AdminPurgePostImpl.fromJson;

  @override
  int get id;
  @override
  int get adminPersonId;
  @override
  int get communityId;
  @override
  String? get reason;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$AdminPurgePostImplCopyWith<_$AdminPurgePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminPurgePerson _$AdminPurgePersonFromJson(Map<String, dynamic> json) {
  return _AdminPurgePerson.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgePerson {
  int get id => throw _privateConstructorUsedError;
  int get adminPersonId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminPurgePersonCopyWith<AdminPurgePerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgePersonCopyWith<$Res> {
  factory $AdminPurgePersonCopyWith(
          AdminPurgePerson value, $Res Function(AdminPurgePerson) then) =
      _$AdminPurgePersonCopyWithImpl<$Res, AdminPurgePerson>;
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      String? reason,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$AdminPurgePersonCopyWithImpl<$Res, $Val extends AdminPurgePerson>
    implements $AdminPurgePersonCopyWith<$Res> {
  _$AdminPurgePersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? reason = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminPersonId: null == adminPersonId
          ? _value.adminPersonId
          : adminPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$AdminPurgePersonImplCopyWith<$Res>
    implements $AdminPurgePersonCopyWith<$Res> {
  factory _$$AdminPurgePersonImplCopyWith(_$AdminPurgePersonImpl value,
          $Res Function(_$AdminPurgePersonImpl) then) =
      __$$AdminPurgePersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      String? reason,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$AdminPurgePersonImplCopyWithImpl<$Res>
    extends _$AdminPurgePersonCopyWithImpl<$Res, _$AdminPurgePersonImpl>
    implements _$$AdminPurgePersonImplCopyWith<$Res> {
  __$$AdminPurgePersonImplCopyWithImpl(_$AdminPurgePersonImpl _value,
      $Res Function(_$AdminPurgePersonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? reason = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$AdminPurgePersonImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminPersonId: null == adminPersonId
          ? _value.adminPersonId
          : adminPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$AdminPurgePersonImpl extends _AdminPurgePerson {
  const _$AdminPurgePersonImpl(
      {required this.id,
      required this.adminPersonId,
      this.reason,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$AdminPurgePersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgePersonImplFromJson(json);

  @override
  final int id;
  @override
  final int adminPersonId;
  @override
  final String? reason;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'AdminPurgePerson(id: $id, adminPersonId: $adminPersonId, reason: $reason, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgePersonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminPersonId, adminPersonId) ||
                other.adminPersonId == adminPersonId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, adminPersonId, reason, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgePersonImplCopyWith<_$AdminPurgePersonImpl> get copyWith =>
      __$$AdminPurgePersonImplCopyWithImpl<_$AdminPurgePersonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgePersonImplToJson(
      this,
    );
  }
}

abstract class _AdminPurgePerson extends AdminPurgePerson {
  const factory _AdminPurgePerson(
      {required final int id,
      required final int adminPersonId,
      final String? reason,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$AdminPurgePersonImpl;
  const _AdminPurgePerson._() : super._();

  factory _AdminPurgePerson.fromJson(Map<String, dynamic> json) =
      _$AdminPurgePersonImpl.fromJson;

  @override
  int get id;
  @override
  int get adminPersonId;
  @override
  String? get reason;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$AdminPurgePersonImplCopyWith<_$AdminPurgePersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminPurgeCommunity _$AdminPurgeCommunityFromJson(Map<String, dynamic> json) {
  return _AdminPurgeCommunity.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgeCommunity {
  int get id => throw _privateConstructorUsedError;
  int get adminPersonId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminPurgeCommunityCopyWith<AdminPurgeCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgeCommunityCopyWith<$Res> {
  factory $AdminPurgeCommunityCopyWith(
          AdminPurgeCommunity value, $Res Function(AdminPurgeCommunity) then) =
      _$AdminPurgeCommunityCopyWithImpl<$Res, AdminPurgeCommunity>;
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      String? reason,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$AdminPurgeCommunityCopyWithImpl<$Res, $Val extends AdminPurgeCommunity>
    implements $AdminPurgeCommunityCopyWith<$Res> {
  _$AdminPurgeCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? reason = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminPersonId: null == adminPersonId
          ? _value.adminPersonId
          : adminPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$AdminPurgeCommunityImplCopyWith<$Res>
    implements $AdminPurgeCommunityCopyWith<$Res> {
  factory _$$AdminPurgeCommunityImplCopyWith(_$AdminPurgeCommunityImpl value,
          $Res Function(_$AdminPurgeCommunityImpl) then) =
      __$$AdminPurgeCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      String? reason,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$$AdminPurgeCommunityImplCopyWithImpl<$Res>
    extends _$AdminPurgeCommunityCopyWithImpl<$Res, _$AdminPurgeCommunityImpl>
    implements _$$AdminPurgeCommunityImplCopyWith<$Res> {
  __$$AdminPurgeCommunityImplCopyWithImpl(_$AdminPurgeCommunityImpl _value,
      $Res Function(_$AdminPurgeCommunityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? reason = freezed,
    Object? when = null,
    Object? instanceHost = null,
  }) {
    return _then(_$AdminPurgeCommunityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminPersonId: null == adminPersonId
          ? _value.adminPersonId
          : adminPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$AdminPurgeCommunityImpl extends _AdminPurgeCommunity {
  const _$AdminPurgeCommunityImpl(
      {required this.id,
      required this.adminPersonId,
      this.reason,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$AdminPurgeCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgeCommunityImplFromJson(json);

  @override
  final int id;
  @override
  final int adminPersonId;
  @override
  final String? reason;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'AdminPurgeCommunity(id: $id, adminPersonId: $adminPersonId, reason: $reason, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgeCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminPersonId, adminPersonId) ||
                other.adminPersonId == adminPersonId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, adminPersonId, reason, when, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgeCommunityImplCopyWith<_$AdminPurgeCommunityImpl> get copyWith =>
      __$$AdminPurgeCommunityImplCopyWithImpl<_$AdminPurgeCommunityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgeCommunityImplToJson(
      this,
    );
  }
}

abstract class _AdminPurgeCommunity extends AdminPurgeCommunity {
  const factory _AdminPurgeCommunity(
      {required final int id,
      required final int adminPersonId,
      final String? reason,
      @JsonKey(name: 'when_') required final DateTime when,
      required final String instanceHost}) = _$AdminPurgeCommunityImpl;
  const _AdminPurgeCommunity._() : super._();

  factory _AdminPurgeCommunity.fromJson(Map<String, dynamic> json) =
      _$AdminPurgeCommunityImpl.fromJson;

  @override
  int get id;
  @override
  int get adminPersonId;
  @override
  String? get reason;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$AdminPurgeCommunityImplCopyWith<_$AdminPurgeCommunityImpl> get copyWith =>
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
abstract class _$$CommunitySafeImplCopyWith<$Res>
    implements $CommunitySafeCopyWith<$Res> {
  factory _$$CommunitySafeImplCopyWith(
          _$CommunitySafeImpl value, $Res Function(_$CommunitySafeImpl) then) =
      __$$CommunitySafeImplCopyWithImpl<$Res>;
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
class __$$CommunitySafeImplCopyWithImpl<$Res>
    extends _$CommunitySafeCopyWithImpl<$Res, _$CommunitySafeImpl>
    implements _$$CommunitySafeImplCopyWith<$Res> {
  __$$CommunitySafeImplCopyWithImpl(
      _$CommunitySafeImpl _value, $Res Function(_$CommunitySafeImpl) _then)
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
    return _then(_$CommunitySafeImpl(
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
class _$CommunitySafeImpl extends _CommunitySafe {
  const _$CommunitySafeImpl(
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

  factory _$CommunitySafeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunitySafeImplFromJson(json);

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
            other is _$CommunitySafeImpl &&
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
  _$$CommunitySafeImplCopyWith<_$CommunitySafeImpl> get copyWith =>
      __$$CommunitySafeImplCopyWithImpl<_$CommunitySafeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunitySafeImplToJson(
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
      required final String instanceHost}) = _$CommunitySafeImpl;
  const _CommunitySafe._() : super._();

  factory _CommunitySafe.fromJson(Map<String, dynamic> json) =
      _$CommunitySafeImpl.fromJson;

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
  _$$CommunitySafeImplCopyWith<_$CommunitySafeImpl> get copyWith =>
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
abstract class _$$CommentReportImplCopyWith<$Res>
    implements $CommentReportCopyWith<$Res> {
  factory _$$CommentReportImplCopyWith(
          _$CommentReportImpl value, $Res Function(_$CommentReportImpl) then) =
      __$$CommentReportImplCopyWithImpl<$Res>;
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
class __$$CommentReportImplCopyWithImpl<$Res>
    extends _$CommentReportCopyWithImpl<$Res, _$CommentReportImpl>
    implements _$$CommentReportImplCopyWith<$Res> {
  __$$CommentReportImplCopyWithImpl(
      _$CommentReportImpl _value, $Res Function(_$CommentReportImpl) _then)
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
    return _then(_$CommentReportImpl(
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
class _$CommentReportImpl extends _CommentReport {
  const _$CommentReportImpl(
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

  factory _$CommentReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentReportImplFromJson(json);

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
            other is _$CommentReportImpl &&
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
  _$$CommentReportImplCopyWith<_$CommentReportImpl> get copyWith =>
      __$$CommentReportImplCopyWithImpl<_$CommentReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReportImplToJson(
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
      required final String instanceHost}) = _$CommentReportImpl;
  const _CommentReport._() : super._();

  factory _CommentReport.fromJson(Map<String, dynamic> json) =
      _$CommentReportImpl.fromJson;

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
  _$$CommentReportImplCopyWith<_$CommentReportImpl> get copyWith =>
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
  bool get distinguished => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  int get languageId => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

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
      bool distinguished,
      DateTime published,
      DateTime? updated,
      bool deleted,
      String apId,
      bool local,
      int languageId,
      String instanceHost,
      String path});
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
    Object? distinguished = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? apId = null,
    Object? local = null,
    Object? languageId = null,
    Object? instanceHost = null,
    Object? path = null,
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
      distinguished: null == distinguished
          ? _value.distinguished
          : distinguished // ignore: cast_nullable_to_non_nullable
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
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentImplCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$CommentImplCopyWith(
          _$CommentImpl value, $Res Function(_$CommentImpl) then) =
      __$$CommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int creatorId,
      int postId,
      int? parentId,
      String content,
      bool removed,
      bool distinguished,
      DateTime published,
      DateTime? updated,
      bool deleted,
      String apId,
      bool local,
      int languageId,
      String instanceHost,
      String path});
}

/// @nodoc
class __$$CommentImplCopyWithImpl<$Res>
    extends _$CommentCopyWithImpl<$Res, _$CommentImpl>
    implements _$$CommentImplCopyWith<$Res> {
  __$$CommentImplCopyWithImpl(
      _$CommentImpl _value, $Res Function(_$CommentImpl) _then)
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
    Object? distinguished = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? apId = null,
    Object? local = null,
    Object? languageId = null,
    Object? instanceHost = null,
    Object? path = null,
  }) {
    return _then(_$CommentImpl(
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
      distinguished: null == distinguished
          ? _value.distinguished
          : distinguished // ignore: cast_nullable_to_non_nullable
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
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommentImpl extends _Comment {
  const _$CommentImpl(
      {required this.id,
      required this.creatorId,
      required this.postId,
      this.parentId,
      required this.content,
      required this.removed,
      required this.distinguished,
      required this.published,
      this.updated,
      required this.deleted,
      required this.apId,
      required this.local,
      required this.languageId,
      required this.instanceHost,
      required this.path})
      : super._();

  factory _$CommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentImplFromJson(json);

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
  final bool distinguished;
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
  final int languageId;
  @override
  final String instanceHost;
  @override
  final String path;

  @override
  String toString() {
    return 'Comment(id: $id, creatorId: $creatorId, postId: $postId, parentId: $parentId, content: $content, removed: $removed, distinguished: $distinguished, published: $published, updated: $updated, deleted: $deleted, apId: $apId, local: $local, languageId: $languageId, instanceHost: $instanceHost, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.distinguished, distinguished) ||
                other.distinguished == distinguished) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost) &&
            (identical(other.path, path) || other.path == path));
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
      distinguished,
      published,
      updated,
      deleted,
      apId,
      local,
      languageId,
      instanceHost,
      path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      __$$CommentImplCopyWithImpl<_$CommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentImplToJson(
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
      required final bool distinguished,
      required final DateTime published,
      final DateTime? updated,
      required final bool deleted,
      required final String apId,
      required final bool local,
      required final int languageId,
      required final String instanceHost,
      required final String path}) = _$CommentImpl;
  const _Comment._() : super._();

  factory _Comment.fromJson(Map<String, dynamic> json) = _$CommentImpl.fromJson;

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
  bool get distinguished;
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
  int get languageId;
  @override
  String get instanceHost;
  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentReply _$CommentReplyFromJson(Map<String, dynamic> json) {
  return _CommentReply.fromJson(json);
}

/// @nodoc
mixin _$CommentReply {
  int get id => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReplyCopyWith<CommentReply> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReplyCopyWith<$Res> {
  factory $CommentReplyCopyWith(
          CommentReply value, $Res Function(CommentReply) then) =
      _$CommentReplyCopyWithImpl<$Res, CommentReply>;
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
class _$CommentReplyCopyWithImpl<$Res, $Val extends CommentReply>
    implements $CommentReplyCopyWith<$Res> {
  _$CommentReplyCopyWithImpl(this._value, this._then);

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
abstract class _$$CommentReplyImplCopyWith<$Res>
    implements $CommentReplyCopyWith<$Res> {
  factory _$$CommentReplyImplCopyWith(
          _$CommentReplyImpl value, $Res Function(_$CommentReplyImpl) then) =
      __$$CommentReplyImplCopyWithImpl<$Res>;
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
class __$$CommentReplyImplCopyWithImpl<$Res>
    extends _$CommentReplyCopyWithImpl<$Res, _$CommentReplyImpl>
    implements _$$CommentReplyImplCopyWith<$Res> {
  __$$CommentReplyImplCopyWithImpl(
      _$CommentReplyImpl _value, $Res Function(_$CommentReplyImpl) _then)
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
    return _then(_$CommentReplyImpl(
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
class _$CommentReplyImpl extends _CommentReply {
  const _$CommentReplyImpl(
      {required this.id,
      required this.recipientId,
      required this.commentId,
      required this.read,
      required this.published,
      required this.instanceHost})
      : super._();

  factory _$CommentReplyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentReplyImplFromJson(json);

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
    return 'CommentReply(id: $id, recipientId: $recipientId, commentId: $commentId, read: $read, published: $published, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentReplyImpl &&
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
  _$$CommentReplyImplCopyWith<_$CommentReplyImpl> get copyWith =>
      __$$CommentReplyImplCopyWithImpl<_$CommentReplyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReplyImplToJson(
      this,
    );
  }
}

abstract class _CommentReply extends CommentReply {
  const factory _CommentReply(
      {required final int id,
      required final int recipientId,
      required final int commentId,
      required final bool read,
      required final DateTime published,
      required final String instanceHost}) = _$CommentReplyImpl;
  const _CommentReply._() : super._();

  factory _CommentReply.fromJson(Map<String, dynamic> json) =
      _$CommentReplyImpl.fromJson;

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
  _$$CommentReplyImplCopyWith<_$CommentReplyImpl> get copyWith =>
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
abstract class _$$PersonMentionImplCopyWith<$Res>
    implements $PersonMentionCopyWith<$Res> {
  factory _$$PersonMentionImplCopyWith(
          _$PersonMentionImpl value, $Res Function(_$PersonMentionImpl) then) =
      __$$PersonMentionImplCopyWithImpl<$Res>;
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
class __$$PersonMentionImplCopyWithImpl<$Res>
    extends _$PersonMentionCopyWithImpl<$Res, _$PersonMentionImpl>
    implements _$$PersonMentionImplCopyWith<$Res> {
  __$$PersonMentionImplCopyWithImpl(
      _$PersonMentionImpl _value, $Res Function(_$PersonMentionImpl) _then)
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
    return _then(_$PersonMentionImpl(
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
class _$PersonMentionImpl extends _PersonMention {
  const _$PersonMentionImpl(
      {required this.id,
      required this.recipientId,
      required this.commentId,
      required this.read,
      required this.published,
      required this.instanceHost})
      : super._();

  factory _$PersonMentionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonMentionImplFromJson(json);

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
            other is _$PersonMentionImpl &&
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
  _$$PersonMentionImplCopyWith<_$PersonMentionImpl> get copyWith =>
      __$$PersonMentionImplCopyWithImpl<_$PersonMentionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonMentionImplToJson(
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
      required final String instanceHost}) = _$PersonMentionImpl;
  const _PersonMention._() : super._();

  factory _PersonMention.fromJson(Map<String, dynamic> json) =
      _$PersonMentionImpl.fromJson;

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
  _$$PersonMentionImplCopyWith<_$PersonMentionImpl> get copyWith =>
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
abstract class _$$RegistrationApplicationImplCopyWith<$Res>
    implements $RegistrationApplicationCopyWith<$Res> {
  factory _$$RegistrationApplicationImplCopyWith(
          _$RegistrationApplicationImpl value,
          $Res Function(_$RegistrationApplicationImpl) then) =
      __$$RegistrationApplicationImplCopyWithImpl<$Res>;
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
class __$$RegistrationApplicationImplCopyWithImpl<$Res>
    extends _$RegistrationApplicationCopyWithImpl<$Res,
        _$RegistrationApplicationImpl>
    implements _$$RegistrationApplicationImplCopyWith<$Res> {
  __$$RegistrationApplicationImplCopyWithImpl(
      _$RegistrationApplicationImpl _value,
      $Res Function(_$RegistrationApplicationImpl) _then)
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
    return _then(_$RegistrationApplicationImpl(
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
class _$RegistrationApplicationImpl extends _RegistrationApplication {
  const _$RegistrationApplicationImpl(
      {required this.id,
      required this.localUserId,
      required this.answer,
      this.adminId,
      this.denyReason,
      required this.published,
      required this.instanceHost})
      : super._();

  factory _$RegistrationApplicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegistrationApplicationImplFromJson(json);

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
            other is _$RegistrationApplicationImpl &&
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
  _$$RegistrationApplicationImplCopyWith<_$RegistrationApplicationImpl>
      get copyWith => __$$RegistrationApplicationImplCopyWithImpl<
          _$RegistrationApplicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegistrationApplicationImplToJson(
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
      required final String instanceHost}) = _$RegistrationApplicationImpl;
  const _RegistrationApplication._() : super._();

  factory _RegistrationApplication.fromJson(Map<String, dynamic> json) =
      _$RegistrationApplicationImpl.fromJson;

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
  _$$RegistrationApplicationImplCopyWith<_$RegistrationApplicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

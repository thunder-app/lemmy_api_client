// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

/// @nodoc
mixin _$Person {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  String get name => throw _privateConstructorUsedError; // v0.18.0
  String? get displayName => throw _privateConstructorUsedError; // v0.18.0
  String? get avatar => throw _privateConstructorUsedError; // v0.18.0
  bool get banned => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  DateTime? get updated => throw _privateConstructorUsedError; // v0.18.0
  String get actorId => throw _privateConstructorUsedError; // v0.18.0
  String? get bio => throw _privateConstructorUsedError; // v0.18.0
  bool get local => throw _privateConstructorUsedError; // v0.18.0
  String? get banner => throw _privateConstructorUsedError; // v0.18.0
  bool get deleted => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  String? get inboxUrl => throw _privateConstructorUsedError; // v0.18.1 [deprecated in v0.19.0]
  String? get matrixUserId => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  bool? get admin => throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  bool get botAccount => throw _privateConstructorUsedError; // v0.18.0
  String? get banExpires => throw _privateConstructorUsedError; // v0.18.0
  int get instanceId => throw _privateConstructorUsedError;

  /// Serializes this Person to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonCopyWith<Person> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) = _$PersonCopyWithImpl<$Res, Person>;
  @useResult
  $Res call({
    int id,
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
    @deprecated String? inboxUrl,
    String? matrixUserId,
    @deprecated bool? admin,
    bool botAccount,
    String? banExpires,
    int instanceId,
  });
}

/// @nodoc
class _$PersonCopyWithImpl<$Res, $Val extends Person> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
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
    Object? inboxUrl = freezed,
    Object? matrixUserId = freezed,
    Object? admin = freezed,
    Object? botAccount = null,
    Object? banExpires = freezed,
    Object? instanceId = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            displayName:
                freezed == displayName
                    ? _value.displayName
                    : displayName // ignore: cast_nullable_to_non_nullable
                        as String?,
            avatar:
                freezed == avatar
                    ? _value.avatar
                    : avatar // ignore: cast_nullable_to_non_nullable
                        as String?,
            banned:
                null == banned
                    ? _value.banned
                    : banned // ignore: cast_nullable_to_non_nullable
                        as bool,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updated:
                freezed == updated
                    ? _value.updated
                    : updated // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            actorId:
                null == actorId
                    ? _value.actorId
                    : actorId // ignore: cast_nullable_to_non_nullable
                        as String,
            bio:
                freezed == bio
                    ? _value.bio
                    : bio // ignore: cast_nullable_to_non_nullable
                        as String?,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
            banner:
                freezed == banner
                    ? _value.banner
                    : banner // ignore: cast_nullable_to_non_nullable
                        as String?,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            inboxUrl:
                freezed == inboxUrl
                    ? _value.inboxUrl
                    : inboxUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            matrixUserId:
                freezed == matrixUserId
                    ? _value.matrixUserId
                    : matrixUserId // ignore: cast_nullable_to_non_nullable
                        as String?,
            admin:
                freezed == admin
                    ? _value.admin
                    : admin // ignore: cast_nullable_to_non_nullable
                        as bool?,
            botAccount:
                null == botAccount
                    ? _value.botAccount
                    : botAccount // ignore: cast_nullable_to_non_nullable
                        as bool,
            banExpires:
                freezed == banExpires
                    ? _value.banExpires
                    : banExpires // ignore: cast_nullable_to_non_nullable
                        as String?,
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PersonImplCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$$PersonImplCopyWith(_$PersonImpl value, $Res Function(_$PersonImpl) then) = __$$PersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
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
    @deprecated String? inboxUrl,
    String? matrixUserId,
    @deprecated bool? admin,
    bool botAccount,
    String? banExpires,
    int instanceId,
  });
}

/// @nodoc
class __$$PersonImplCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res, _$PersonImpl> implements _$$PersonImplCopyWith<$Res> {
  __$$PersonImplCopyWithImpl(_$PersonImpl _value, $Res Function(_$PersonImpl) _then) : super(_value, _then);

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
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
    Object? inboxUrl = freezed,
    Object? matrixUserId = freezed,
    Object? admin = freezed,
    Object? botAccount = null,
    Object? banExpires = freezed,
    Object? instanceId = null,
  }) {
    return _then(
      _$PersonImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        displayName:
            freezed == displayName
                ? _value.displayName
                : displayName // ignore: cast_nullable_to_non_nullable
                    as String?,
        avatar:
            freezed == avatar
                ? _value.avatar
                : avatar // ignore: cast_nullable_to_non_nullable
                    as String?,
        banned:
            null == banned
                ? _value.banned
                : banned // ignore: cast_nullable_to_non_nullable
                    as bool,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updated:
            freezed == updated
                ? _value.updated
                : updated // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        actorId:
            null == actorId
                ? _value.actorId
                : actorId // ignore: cast_nullable_to_non_nullable
                    as String,
        bio:
            freezed == bio
                ? _value.bio
                : bio // ignore: cast_nullable_to_non_nullable
                    as String?,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
        banner:
            freezed == banner
                ? _value.banner
                : banner // ignore: cast_nullable_to_non_nullable
                    as String?,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        inboxUrl:
            freezed == inboxUrl
                ? _value.inboxUrl
                : inboxUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        matrixUserId:
            freezed == matrixUserId
                ? _value.matrixUserId
                : matrixUserId // ignore: cast_nullable_to_non_nullable
                    as String?,
        admin:
            freezed == admin
                ? _value.admin
                : admin // ignore: cast_nullable_to_non_nullable
                    as bool?,
        botAccount:
            null == botAccount
                ? _value.botAccount
                : botAccount // ignore: cast_nullable_to_non_nullable
                    as bool,
        banExpires:
            freezed == banExpires
                ? _value.banExpires
                : banExpires // ignore: cast_nullable_to_non_nullable
                    as String?,
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PersonImpl extends _Person {
  const _$PersonImpl({
    required this.id,
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
    @deprecated this.inboxUrl,
    this.matrixUserId,
    @deprecated this.admin,
    required this.botAccount,
    this.banExpires,
    required this.instanceId,
  }) : super._();

  factory _$PersonImpl.fromJson(Map<String, dynamic> json) => _$$PersonImplFromJson(json);

  @override
  final int id;
  // v0.18.0
  @override
  final String name;
  // v0.18.0
  @override
  final String? displayName;
  // v0.18.0
  @override
  final String? avatar;
  // v0.18.0
  @override
  final bool banned;
  // v0.18.0
  @override
  final DateTime published;
  // v0.18.0
  @override
  final DateTime? updated;
  // v0.18.0
  @override
  final String actorId;
  // v0.18.0
  @override
  final String? bio;
  // v0.18.0
  @override
  final bool local;
  // v0.18.0
  @override
  final String? banner;
  // v0.18.0
  @override
  final bool deleted;
  // v0.18.0
  @override
  @deprecated
  final String? inboxUrl;
  // v0.18.1 [deprecated in v0.19.0]
  @override
  final String? matrixUserId;
  // v0.18.0
  @override
  @deprecated
  final bool? admin;
  // v0.18.0 [deprecated in v0.19.0]
  @override
  final bool botAccount;
  // v0.18.0
  @override
  final String? banExpires;
  // v0.18.0
  @override
  final int instanceId;

  @override
  String toString() {
    return 'Person(id: $id, name: $name, displayName: $displayName, avatar: $avatar, banned: $banned, published: $published, updated: $updated, actorId: $actorId, bio: $bio, local: $local, banner: $banner, deleted: $deleted, inboxUrl: $inboxUrl, matrixUserId: $matrixUserId, admin: $admin, botAccount: $botAccount, banExpires: $banExpires, instanceId: $instanceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) || other.displayName == displayName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.published, published) || other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.inboxUrl, inboxUrl) || other.inboxUrl == inboxUrl) &&
            (identical(other.matrixUserId, matrixUserId) || other.matrixUserId == matrixUserId) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.botAccount, botAccount) || other.botAccount == botAccount) &&
            (identical(other.banExpires, banExpires) || other.banExpires == banExpires) &&
            (identical(other.instanceId, instanceId) || other.instanceId == instanceId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, displayName, avatar, banned, published, updated, actorId, bio, local, banner, deleted, inboxUrl, matrixUserId, admin, botAccount, banExpires, instanceId);

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonImplCopyWith<_$PersonImpl> get copyWith => __$$PersonImplCopyWithImpl<_$PersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonImplToJson(this);
  }
}

abstract class _Person extends Person {
  const factory _Person({
    required final int id,
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
    @deprecated final String? inboxUrl,
    final String? matrixUserId,
    @deprecated final bool? admin,
    required final bool botAccount,
    final String? banExpires,
    required final int instanceId,
  }) = _$PersonImpl;
  const _Person._() : super._();

  factory _Person.fromJson(Map<String, dynamic> json) = _$PersonImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  String get name; // v0.18.0
  @override
  String? get displayName; // v0.18.0
  @override
  String? get avatar; // v0.18.0
  @override
  bool get banned; // v0.18.0
  @override
  DateTime get published; // v0.18.0
  @override
  DateTime? get updated; // v0.18.0
  @override
  String get actorId; // v0.18.0
  @override
  String? get bio; // v0.18.0
  @override
  bool get local; // v0.18.0
  @override
  String? get banner; // v0.18.0
  @override
  bool get deleted; // v0.18.0
  @override
  @deprecated
  String? get inboxUrl; // v0.18.1 [deprecated in v0.19.0]
  @override
  String? get matrixUserId; // v0.18.0
  @override
  @deprecated
  bool? get admin; // v0.18.0 [deprecated in v0.19.0]
  @override
  bool get botAccount; // v0.18.0
  @override
  String? get banExpires; // v0.18.0
  @override
  int get instanceId;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonImplCopyWith<_$PersonImpl> get copyWith => throw _privateConstructorUsedError;
}

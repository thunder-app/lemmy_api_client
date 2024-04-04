// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'site.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Site _$SiteFromJson(Map<String, dynamic> json) {
  return _Site.fromJson(json);
}

/// @nodoc
mixin _$Site {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  String get name => throw _privateConstructorUsedError; // v0.18.0
  String? get sidebar => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  DateTime? get updated => throw _privateConstructorUsedError; // v0.18.0
  String? get icon => throw _privateConstructorUsedError; // v0.18.0
  String? get banner => throw _privateConstructorUsedError; // v0.18.0
  String? get description => throw _privateConstructorUsedError; // v0.18.0
  String get actorId => throw _privateConstructorUsedError; // v0.18.0
  DateTime get lastRefreshedAt => throw _privateConstructorUsedError; // v0.18.0
  String get inboxUrl => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  String? get privateKey =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.4]
  @deprecated
  String? get publicKey =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.4]
  int get instanceId => throw _privateConstructorUsedError; // v0.18.0
  String? get contentWarning => throw _privateConstructorUsedError;

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
      DateTime lastRefreshedAt,
      String inboxUrl,
      @deprecated String? privateKey,
      @deprecated String? publicKey,
      int instanceId,
      String? contentWarning});
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
    Object? privateKey = freezed,
    Object? publicKey = freezed,
    Object? instanceId = null,
    Object? contentWarning = freezed,
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
              as DateTime,
      inboxUrl: null == inboxUrl
          ? _value.inboxUrl
          : inboxUrl // ignore: cast_nullable_to_non_nullable
              as String,
      privateKey: freezed == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: freezed == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceId: null == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as int,
      contentWarning: freezed == contentWarning
          ? _value.contentWarning
          : contentWarning // ignore: cast_nullable_to_non_nullable
              as String?,
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
      DateTime lastRefreshedAt,
      String inboxUrl,
      @deprecated String? privateKey,
      @deprecated String? publicKey,
      int instanceId,
      String? contentWarning});
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
    Object? privateKey = freezed,
    Object? publicKey = freezed,
    Object? instanceId = null,
    Object? contentWarning = freezed,
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
              as DateTime,
      inboxUrl: null == inboxUrl
          ? _value.inboxUrl
          : inboxUrl // ignore: cast_nullable_to_non_nullable
              as String,
      privateKey: freezed == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: freezed == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceId: null == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as int,
      contentWarning: freezed == contentWarning
          ? _value.contentWarning
          : contentWarning // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @deprecated this.privateKey,
      @deprecated this.publicKey,
      required this.instanceId,
      this.contentWarning})
      : super._();

  factory _$SiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final String name;
// v0.18.0
  @override
  final String? sidebar;
// v0.18.0
  @override
  final DateTime published;
// v0.18.0
  @override
  final DateTime? updated;
// v0.18.0
  @override
  final String? icon;
// v0.18.0
  @override
  final String? banner;
// v0.18.0
  @override
  final String? description;
// v0.18.0
  @override
  final String actorId;
// v0.18.0
  @override
  final DateTime lastRefreshedAt;
// v0.18.0
  @override
  final String inboxUrl;
// v0.18.0
  @override
  @deprecated
  final String? privateKey;
// v0.18.0 [deprecated in v0.19.4]
  @override
  @deprecated
  final String? publicKey;
// v0.18.0 [deprecated in v0.19.4]
  @override
  final int instanceId;
// v0.18.0
  @override
  final String? contentWarning;

  @override
  String toString() {
    return 'Site(id: $id, name: $name, sidebar: $sidebar, published: $published, updated: $updated, icon: $icon, banner: $banner, description: $description, actorId: $actorId, lastRefreshedAt: $lastRefreshedAt, inboxUrl: $inboxUrl, privateKey: $privateKey, publicKey: $publicKey, instanceId: $instanceId, contentWarning: $contentWarning)';
  }

  @override
  bool operator ==(Object other) {
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
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.contentWarning, contentWarning) ||
                other.contentWarning == contentWarning));
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
      privateKey,
      publicKey,
      instanceId,
      contentWarning);

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
      required final DateTime lastRefreshedAt,
      required final String inboxUrl,
      @deprecated final String? privateKey,
      @deprecated final String? publicKey,
      required final int instanceId,
      final String? contentWarning}) = _$SiteImpl;
  const _Site._() : super._();

  factory _Site.fromJson(Map<String, dynamic> json) = _$SiteImpl.fromJson;

  @override
  int get id;
  @override // v0.18.0
  String get name;
  @override // v0.18.0
  String? get sidebar;
  @override // v0.18.0
  DateTime get published;
  @override // v0.18.0
  DateTime? get updated;
  @override // v0.18.0
  String? get icon;
  @override // v0.18.0
  String? get banner;
  @override // v0.18.0
  String? get description;
  @override // v0.18.0
  String get actorId;
  @override // v0.18.0
  DateTime get lastRefreshedAt;
  @override // v0.18.0
  String get inboxUrl;
  @override // v0.18.0
  @deprecated
  String? get privateKey;
  @override // v0.18.0 [deprecated in v0.19.4]
  @deprecated
  String? get publicKey;
  @override // v0.18.0 [deprecated in v0.19.4]
  int get instanceId;
  @override // v0.18.0
  String? get contentWarning;
  @override
  @JsonKey(ignore: true)
  _$$SiteImplCopyWith<_$SiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

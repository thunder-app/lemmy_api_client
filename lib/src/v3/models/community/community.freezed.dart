// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Community _$CommunityFromJson(Map<String, dynamic> json) {
  return _Community.fromJson(json);
}

/// @nodoc
mixin _$Community {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  String get name => throw _privateConstructorUsedError; // v0.18.0
  String get title => throw _privateConstructorUsedError; // v0.18.0
  String? get description => throw _privateConstructorUsedError; // v0.18.0
  bool get removed => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  DateTime? get updated => throw _privateConstructorUsedError; // v0.18.0
  bool get deleted => throw _privateConstructorUsedError; // v0.18.0
  bool get nsfw => throw _privateConstructorUsedError; // v0.18.0
  String get actorId => throw _privateConstructorUsedError; // v0.18.0
  bool get local => throw _privateConstructorUsedError; // v0.18.0
  String? get icon => throw _privateConstructorUsedError; // v0.18.0
  String? get banner => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  String? get followersUrl => throw _privateConstructorUsedError; // v0.18.1 [deprecated in v0.19.0]
  @deprecated
  String? get inboxUrl => throw _privateConstructorUsedError; // v0.18.1 [deprecated in v0.19.0]
  bool get hidden => throw _privateConstructorUsedError; // v0.18.0
  bool get postingRestrictedToMods => throw _privateConstructorUsedError; // v0.18.0
  int get instanceId => throw _privateConstructorUsedError; // v0.18.0
  CommunityVisibility? get visibility => throw _privateConstructorUsedError;

  /// Serializes this Community to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityCopyWith<Community> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityCopyWith<$Res> {
  factory $CommunityCopyWith(Community value, $Res Function(Community) then) = _$CommunityCopyWithImpl<$Res, Community>;
  @useResult
  $Res call({
    int id,
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
    @deprecated String? followersUrl,
    @deprecated String? inboxUrl,
    bool hidden,
    bool postingRestrictedToMods,
    int instanceId,
    CommunityVisibility? visibility,
  });
}

/// @nodoc
class _$CommunityCopyWithImpl<$Res, $Val extends Community> implements $CommunityCopyWith<$Res> {
  _$CommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
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
    Object? followersUrl = freezed,
    Object? inboxUrl = freezed,
    Object? hidden = null,
    Object? postingRestrictedToMods = null,
    Object? instanceId = null,
    Object? visibility = freezed,
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
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
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
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            nsfw:
                null == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool,
            actorId:
                null == actorId
                    ? _value.actorId
                    : actorId // ignore: cast_nullable_to_non_nullable
                        as String,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
            icon:
                freezed == icon
                    ? _value.icon
                    : icon // ignore: cast_nullable_to_non_nullable
                        as String?,
            banner:
                freezed == banner
                    ? _value.banner
                    : banner // ignore: cast_nullable_to_non_nullable
                        as String?,
            followersUrl:
                freezed == followersUrl
                    ? _value.followersUrl
                    : followersUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            inboxUrl:
                freezed == inboxUrl
                    ? _value.inboxUrl
                    : inboxUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            hidden:
                null == hidden
                    ? _value.hidden
                    : hidden // ignore: cast_nullable_to_non_nullable
                        as bool,
            postingRestrictedToMods:
                null == postingRestrictedToMods
                    ? _value.postingRestrictedToMods
                    : postingRestrictedToMods // ignore: cast_nullable_to_non_nullable
                        as bool,
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
                        as int,
            visibility:
                freezed == visibility
                    ? _value.visibility
                    : visibility // ignore: cast_nullable_to_non_nullable
                        as CommunityVisibility?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityImplCopyWith<$Res> implements $CommunityCopyWith<$Res> {
  factory _$$CommunityImplCopyWith(_$CommunityImpl value, $Res Function(_$CommunityImpl) then) = __$$CommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
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
    @deprecated String? followersUrl,
    @deprecated String? inboxUrl,
    bool hidden,
    bool postingRestrictedToMods,
    int instanceId,
    CommunityVisibility? visibility,
  });
}

/// @nodoc
class __$$CommunityImplCopyWithImpl<$Res> extends _$CommunityCopyWithImpl<$Res, _$CommunityImpl> implements _$$CommunityImplCopyWith<$Res> {
  __$$CommunityImplCopyWithImpl(_$CommunityImpl _value, $Res Function(_$CommunityImpl) _then) : super(_value, _then);

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
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
    Object? followersUrl = freezed,
    Object? inboxUrl = freezed,
    Object? hidden = null,
    Object? postingRestrictedToMods = null,
    Object? instanceId = null,
    Object? visibility = freezed,
  }) {
    return _then(
      _$CommunityImpl(
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
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
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
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        nsfw:
            null == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool,
        actorId:
            null == actorId
                ? _value.actorId
                : actorId // ignore: cast_nullable_to_non_nullable
                    as String,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
        icon:
            freezed == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                    as String?,
        banner:
            freezed == banner
                ? _value.banner
                : banner // ignore: cast_nullable_to_non_nullable
                    as String?,
        followersUrl:
            freezed == followersUrl
                ? _value.followersUrl
                : followersUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        inboxUrl:
            freezed == inboxUrl
                ? _value.inboxUrl
                : inboxUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        hidden:
            null == hidden
                ? _value.hidden
                : hidden // ignore: cast_nullable_to_non_nullable
                    as bool,
        postingRestrictedToMods:
            null == postingRestrictedToMods
                ? _value.postingRestrictedToMods
                : postingRestrictedToMods // ignore: cast_nullable_to_non_nullable
                    as bool,
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
                    as int,
        visibility:
            freezed == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                    as CommunityVisibility?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityImpl extends _Community {
  const _$CommunityImpl({
    required this.id,
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
    @deprecated this.followersUrl,
    @deprecated this.inboxUrl,
    required this.hidden,
    required this.postingRestrictedToMods,
    required this.instanceId,
    this.visibility,
  }) : super._();

  factory _$CommunityImpl.fromJson(Map<String, dynamic> json) => _$$CommunityImplFromJson(json);

  @override
  final int id;
  // v0.18.0
  @override
  final String name;
  // v0.18.0
  @override
  final String title;
  // v0.18.0
  @override
  final String? description;
  // v0.18.0
  @override
  final bool removed;
  // v0.18.0
  @override
  final DateTime published;
  // v0.18.0
  @override
  final DateTime? updated;
  // v0.18.0
  @override
  final bool deleted;
  // v0.18.0
  @override
  final bool nsfw;
  // v0.18.0
  @override
  final String actorId;
  // v0.18.0
  @override
  final bool local;
  // v0.18.0
  @override
  final String? icon;
  // v0.18.0
  @override
  final String? banner;
  // v0.18.0
  @override
  @deprecated
  final String? followersUrl;
  // v0.18.1 [deprecated in v0.19.0]
  @override
  @deprecated
  final String? inboxUrl;
  // v0.18.1 [deprecated in v0.19.0]
  @override
  final bool hidden;
  // v0.18.0
  @override
  final bool postingRestrictedToMods;
  // v0.18.0
  @override
  final int instanceId;
  // v0.18.0
  @override
  final CommunityVisibility? visibility;

  @override
  String toString() {
    return 'Community(id: $id, name: $name, title: $title, description: $description, removed: $removed, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, actorId: $actorId, local: $local, icon: $icon, banner: $banner, followersUrl: $followersUrl, inboxUrl: $inboxUrl, hidden: $hidden, postingRestrictedToMods: $postingRestrictedToMods, instanceId: $instanceId, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.published, published) || other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.followersUrl, followersUrl) || other.followersUrl == followersUrl) &&
            (identical(other.inboxUrl, inboxUrl) || other.inboxUrl == inboxUrl) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.postingRestrictedToMods, postingRestrictedToMods) || other.postingRestrictedToMods == postingRestrictedToMods) &&
            (identical(other.instanceId, instanceId) || other.instanceId == instanceId) &&
            (identical(other.visibility, visibility) || other.visibility == visibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
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
    followersUrl,
    inboxUrl,
    hidden,
    postingRestrictedToMods,
    instanceId,
    visibility,
  ]);

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityImplCopyWith<_$CommunityImpl> get copyWith => __$$CommunityImplCopyWithImpl<_$CommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityImplToJson(this);
  }
}

abstract class _Community extends Community {
  const factory _Community({
    required final int id,
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
    @deprecated final String? followersUrl,
    @deprecated final String? inboxUrl,
    required final bool hidden,
    required final bool postingRestrictedToMods,
    required final int instanceId,
    final CommunityVisibility? visibility,
  }) = _$CommunityImpl;
  const _Community._() : super._();

  factory _Community.fromJson(Map<String, dynamic> json) = _$CommunityImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  String get name; // v0.18.0
  @override
  String get title; // v0.18.0
  @override
  String? get description; // v0.18.0
  @override
  bool get removed; // v0.18.0
  @override
  DateTime get published; // v0.18.0
  @override
  DateTime? get updated; // v0.18.0
  @override
  bool get deleted; // v0.18.0
  @override
  bool get nsfw; // v0.18.0
  @override
  String get actorId; // v0.18.0
  @override
  bool get local; // v0.18.0
  @override
  String? get icon; // v0.18.0
  @override
  String? get banner; // v0.18.0
  @override
  @deprecated
  String? get followersUrl; // v0.18.1 [deprecated in v0.19.0]
  @override
  @deprecated
  String? get inboxUrl; // v0.18.1 [deprecated in v0.19.0]
  @override
  bool get hidden; // v0.18.0
  @override
  bool get postingRestrictedToMods; // v0.18.0
  @override
  int get instanceId; // v0.18.0
  @override
  CommunityVisibility? get visibility;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityImplCopyWith<_$CommunityImpl> get copyWith => throw _privateConstructorUsedError;
}

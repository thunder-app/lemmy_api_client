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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Community _$CommunityFromJson(Map<String, dynamic> json) {
  return _Community.fromJson(json);
}

/// @nodoc
mixin _$Community {
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
  @deprecated
  String? get followersUrl => throw _privateConstructorUsedError;
  @deprecated
  String? get inboxUrl => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  bool get postingRestrictedToMods => throw _privateConstructorUsedError;
  int get instanceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityCopyWith<Community> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityCopyWith<$Res> {
  factory $CommunityCopyWith(Community value, $Res Function(Community) then) =
      _$CommunityCopyWithImpl<$Res, Community>;
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
      @deprecated String? followersUrl,
      @deprecated String? inboxUrl,
      bool hidden,
      bool postingRestrictedToMods,
      int instanceId});
}

/// @nodoc
class _$CommunityCopyWithImpl<$Res, $Val extends Community>
    implements $CommunityCopyWith<$Res> {
  _$CommunityCopyWithImpl(this._value, this._then);

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
    Object? followersUrl = freezed,
    Object? inboxUrl = freezed,
    Object? hidden = null,
    Object? postingRestrictedToMods = null,
    Object? instanceId = null,
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
      followersUrl: freezed == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      inboxUrl: freezed == inboxUrl
          ? _value.inboxUrl
          : inboxUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      postingRestrictedToMods: null == postingRestrictedToMods
          ? _value.postingRestrictedToMods
          : postingRestrictedToMods // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceId: null == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommunityCopyWith<$Res> implements $CommunityCopyWith<$Res> {
  factory _$$_CommunityCopyWith(
          _$_Community value, $Res Function(_$_Community) then) =
      __$$_CommunityCopyWithImpl<$Res>;
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
      @deprecated String? followersUrl,
      @deprecated String? inboxUrl,
      bool hidden,
      bool postingRestrictedToMods,
      int instanceId});
}

/// @nodoc
class __$$_CommunityCopyWithImpl<$Res>
    extends _$CommunityCopyWithImpl<$Res, _$_Community>
    implements _$$_CommunityCopyWith<$Res> {
  __$$_CommunityCopyWithImpl(
      _$_Community _value, $Res Function(_$_Community) _then)
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
    Object? followersUrl = freezed,
    Object? inboxUrl = freezed,
    Object? hidden = null,
    Object? postingRestrictedToMods = null,
    Object? instanceId = null,
  }) {
    return _then(_$_Community(
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
      followersUrl: freezed == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      inboxUrl: freezed == inboxUrl
          ? _value.inboxUrl
          : inboxUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      postingRestrictedToMods: null == postingRestrictedToMods
          ? _value.postingRestrictedToMods
          : postingRestrictedToMods // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceId: null == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_Community extends _Community {
  const _$_Community(
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
      @deprecated this.followersUrl,
      @deprecated this.inboxUrl,
      required this.hidden,
      required this.postingRestrictedToMods,
      required this.instanceId})
      : super._();

  factory _$_Community.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityFromJson(json);

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
  @deprecated
  final String? followersUrl;
  @override
  @deprecated
  final String? inboxUrl;
  @override
  final bool hidden;
  @override
  final bool postingRestrictedToMods;
  @override
  final int instanceId;

  @override
  String toString() {
    return 'Community(id: $id, name: $name, title: $title, description: $description, removed: $removed, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, actorId: $actorId, local: $local, icon: $icon, banner: $banner, followersUrl: $followersUrl, inboxUrl: $inboxUrl, hidden: $hidden, postingRestrictedToMods: $postingRestrictedToMods, instanceId: $instanceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Community &&
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
            (identical(other.followersUrl, followersUrl) ||
                other.followersUrl == followersUrl) &&
            (identical(other.inboxUrl, inboxUrl) ||
                other.inboxUrl == inboxUrl) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(
                    other.postingRestrictedToMods, postingRestrictedToMods) ||
                other.postingRestrictedToMods == postingRestrictedToMods) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId));
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
      followersUrl,
      inboxUrl,
      hidden,
      postingRestrictedToMods,
      instanceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunityCopyWith<_$_Community> get copyWith =>
      __$$_CommunityCopyWithImpl<_$_Community>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityToJson(
      this,
    );
  }
}

abstract class _Community extends Community {
  const factory _Community(
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
      @deprecated final String? followersUrl,
      @deprecated final String? inboxUrl,
      required final bool hidden,
      required final bool postingRestrictedToMods,
      required final int instanceId}) = _$_Community;
  const _Community._() : super._();

  factory _Community.fromJson(Map<String, dynamic> json) =
      _$_Community.fromJson;

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
  @deprecated
  String? get followersUrl;
  @override
  @deprecated
  String? get inboxUrl;
  @override
  bool get hidden;
  @override
  bool get postingRestrictedToMods;
  @override
  int get instanceId;
  @override
  @JsonKey(ignore: true)
  _$$_CommunityCopyWith<_$_Community> get copyWith =>
      throw _privateConstructorUsedError;
}

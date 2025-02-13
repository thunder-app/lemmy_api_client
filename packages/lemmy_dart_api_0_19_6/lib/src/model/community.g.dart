// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Community extends Community {
  @override
  final int id;
  @override
  final String name;
  @override
  final String title;
  @override
  final bool removed;
  @override
  final String published;
  @override
  final bool deleted;
  @override
  final bool nsfw;
  @override
  final String actorId;
  @override
  final bool local;
  @override
  final bool hidden;
  @override
  final bool postingRestrictedToMods;
  @override
  final int instanceId;
  @override
  final CommunityVisibility visibility;
  @override
  final String? description;
  @override
  final String? updated;
  @override
  final String? icon;
  @override
  final String? banner;

  factory _$Community([void Function(CommunityBuilder)? updates]) =>
      (new CommunityBuilder()..update(updates))._build();

  _$Community._(
      {required this.id,
      required this.name,
      required this.title,
      required this.removed,
      required this.published,
      required this.deleted,
      required this.nsfw,
      required this.actorId,
      required this.local,
      required this.hidden,
      required this.postingRestrictedToMods,
      required this.instanceId,
      required this.visibility,
      this.description,
      this.updated,
      this.icon,
      this.banner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Community', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Community', 'name');
    BuiltValueNullFieldError.checkNotNull(title, r'Community', 'title');
    BuiltValueNullFieldError.checkNotNull(removed, r'Community', 'removed');
    BuiltValueNullFieldError.checkNotNull(published, r'Community', 'published');
    BuiltValueNullFieldError.checkNotNull(deleted, r'Community', 'deleted');
    BuiltValueNullFieldError.checkNotNull(nsfw, r'Community', 'nsfw');
    BuiltValueNullFieldError.checkNotNull(actorId, r'Community', 'actorId');
    BuiltValueNullFieldError.checkNotNull(local, r'Community', 'local');
    BuiltValueNullFieldError.checkNotNull(hidden, r'Community', 'hidden');
    BuiltValueNullFieldError.checkNotNull(
        postingRestrictedToMods, r'Community', 'postingRestrictedToMods');
    BuiltValueNullFieldError.checkNotNull(
        instanceId, r'Community', 'instanceId');
    BuiltValueNullFieldError.checkNotNull(
        visibility, r'Community', 'visibility');
  }

  @override
  Community rebuild(void Function(CommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityBuilder toBuilder() => new CommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Community &&
        id == other.id &&
        name == other.name &&
        title == other.title &&
        removed == other.removed &&
        published == other.published &&
        deleted == other.deleted &&
        nsfw == other.nsfw &&
        actorId == other.actorId &&
        local == other.local &&
        hidden == other.hidden &&
        postingRestrictedToMods == other.postingRestrictedToMods &&
        instanceId == other.instanceId &&
        visibility == other.visibility &&
        description == other.description &&
        updated == other.updated &&
        icon == other.icon &&
        banner == other.banner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, postingRestrictedToMods.hashCode);
    _$hash = $jc(_$hash, instanceId.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Community')
          ..add('id', id)
          ..add('name', name)
          ..add('title', title)
          ..add('removed', removed)
          ..add('published', published)
          ..add('deleted', deleted)
          ..add('nsfw', nsfw)
          ..add('actorId', actorId)
          ..add('local', local)
          ..add('hidden', hidden)
          ..add('postingRestrictedToMods', postingRestrictedToMods)
          ..add('instanceId', instanceId)
          ..add('visibility', visibility)
          ..add('description', description)
          ..add('updated', updated)
          ..add('icon', icon)
          ..add('banner', banner))
        .toString();
  }
}

class CommunityBuilder implements Builder<Community, CommunityBuilder> {
  _$Community? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _hidden;
  bool? get hidden => _$this._hidden;
  set hidden(bool? hidden) => _$this._hidden = hidden;

  bool? _postingRestrictedToMods;
  bool? get postingRestrictedToMods => _$this._postingRestrictedToMods;
  set postingRestrictedToMods(bool? postingRestrictedToMods) =>
      _$this._postingRestrictedToMods = postingRestrictedToMods;

  int? _instanceId;
  int? get instanceId => _$this._instanceId;
  set instanceId(int? instanceId) => _$this._instanceId = instanceId;

  CommunityVisibility? _visibility;
  CommunityVisibility? get visibility => _$this._visibility;
  set visibility(CommunityVisibility? visibility) =>
      _$this._visibility = visibility;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  CommunityBuilder() {
    Community._defaults(this);
  }

  CommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _title = $v.title;
      _removed = $v.removed;
      _published = $v.published;
      _deleted = $v.deleted;
      _nsfw = $v.nsfw;
      _actorId = $v.actorId;
      _local = $v.local;
      _hidden = $v.hidden;
      _postingRestrictedToMods = $v.postingRestrictedToMods;
      _instanceId = $v.instanceId;
      _visibility = $v.visibility;
      _description = $v.description;
      _updated = $v.updated;
      _icon = $v.icon;
      _banner = $v.banner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Community other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Community;
  }

  @override
  void update(void Function(CommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Community build() => _build();

  _$Community _build() {
    final _$result = _$v ??
        new _$Community._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Community', 'id'),
          name:
              BuiltValueNullFieldError.checkNotNull(name, r'Community', 'name'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'Community', 'title'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'Community', 'removed'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Community', 'published'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'Community', 'deleted'),
          nsfw:
              BuiltValueNullFieldError.checkNotNull(nsfw, r'Community', 'nsfw'),
          actorId: BuiltValueNullFieldError.checkNotNull(
              actorId, r'Community', 'actorId'),
          local: BuiltValueNullFieldError.checkNotNull(
              local, r'Community', 'local'),
          hidden: BuiltValueNullFieldError.checkNotNull(
              hidden, r'Community', 'hidden'),
          postingRestrictedToMods: BuiltValueNullFieldError.checkNotNull(
              postingRestrictedToMods, r'Community', 'postingRestrictedToMods'),
          instanceId: BuiltValueNullFieldError.checkNotNull(
              instanceId, r'Community', 'instanceId'),
          visibility: BuiltValueNullFieldError.checkNotNull(
              visibility, r'Community', 'visibility'),
          description: description,
          updated: updated,
          icon: icon,
          banner: banner,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

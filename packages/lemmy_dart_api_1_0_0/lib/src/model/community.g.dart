// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Community extends Community {
  @override
  final CommunityVisibility visibility;
  @override
  final double instanceId;
  @override
  final bool postingRestrictedToMods;
  @override
  final bool hidden;
  @override
  final bool local;
  @override
  final String actorId;
  @override
  final bool nsfw;
  @override
  final bool deleted;
  @override
  final String published;
  @override
  final bool removed;
  @override
  final String title;
  @override
  final String name;
  @override
  final double id;
  @override
  final String? description;
  @override
  final String? banner;
  @override
  final String? icon;
  @override
  final String? updated;
  @override
  final String? sidebar;

  factory _$Community([void Function(CommunityBuilder)? updates]) =>
      (new CommunityBuilder()..update(updates))._build();

  _$Community._(
      {required this.visibility,
      required this.instanceId,
      required this.postingRestrictedToMods,
      required this.hidden,
      required this.local,
      required this.actorId,
      required this.nsfw,
      required this.deleted,
      required this.published,
      required this.removed,
      required this.title,
      required this.name,
      required this.id,
      this.description,
      this.banner,
      this.icon,
      this.updated,
      this.sidebar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        visibility, r'Community', 'visibility');
    BuiltValueNullFieldError.checkNotNull(
        instanceId, r'Community', 'instanceId');
    BuiltValueNullFieldError.checkNotNull(
        postingRestrictedToMods, r'Community', 'postingRestrictedToMods');
    BuiltValueNullFieldError.checkNotNull(hidden, r'Community', 'hidden');
    BuiltValueNullFieldError.checkNotNull(local, r'Community', 'local');
    BuiltValueNullFieldError.checkNotNull(actorId, r'Community', 'actorId');
    BuiltValueNullFieldError.checkNotNull(nsfw, r'Community', 'nsfw');
    BuiltValueNullFieldError.checkNotNull(deleted, r'Community', 'deleted');
    BuiltValueNullFieldError.checkNotNull(published, r'Community', 'published');
    BuiltValueNullFieldError.checkNotNull(removed, r'Community', 'removed');
    BuiltValueNullFieldError.checkNotNull(title, r'Community', 'title');
    BuiltValueNullFieldError.checkNotNull(name, r'Community', 'name');
    BuiltValueNullFieldError.checkNotNull(id, r'Community', 'id');
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
        visibility == other.visibility &&
        instanceId == other.instanceId &&
        postingRestrictedToMods == other.postingRestrictedToMods &&
        hidden == other.hidden &&
        local == other.local &&
        actorId == other.actorId &&
        nsfw == other.nsfw &&
        deleted == other.deleted &&
        published == other.published &&
        removed == other.removed &&
        title == other.title &&
        name == other.name &&
        id == other.id &&
        description == other.description &&
        banner == other.banner &&
        icon == other.icon &&
        updated == other.updated &&
        sidebar == other.sidebar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jc(_$hash, instanceId.hashCode);
    _$hash = $jc(_$hash, postingRestrictedToMods.hashCode);
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, sidebar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Community')
          ..add('visibility', visibility)
          ..add('instanceId', instanceId)
          ..add('postingRestrictedToMods', postingRestrictedToMods)
          ..add('hidden', hidden)
          ..add('local', local)
          ..add('actorId', actorId)
          ..add('nsfw', nsfw)
          ..add('deleted', deleted)
          ..add('published', published)
          ..add('removed', removed)
          ..add('title', title)
          ..add('name', name)
          ..add('id', id)
          ..add('description', description)
          ..add('banner', banner)
          ..add('icon', icon)
          ..add('updated', updated)
          ..add('sidebar', sidebar))
        .toString();
  }
}

class CommunityBuilder implements Builder<Community, CommunityBuilder> {
  _$Community? _$v;

  CommunityVisibility? _visibility;
  CommunityVisibility? get visibility => _$this._visibility;
  set visibility(CommunityVisibility? visibility) =>
      _$this._visibility = visibility;

  double? _instanceId;
  double? get instanceId => _$this._instanceId;
  set instanceId(double? instanceId) => _$this._instanceId = instanceId;

  bool? _postingRestrictedToMods;
  bool? get postingRestrictedToMods => _$this._postingRestrictedToMods;
  set postingRestrictedToMods(bool? postingRestrictedToMods) =>
      _$this._postingRestrictedToMods = postingRestrictedToMods;

  bool? _hidden;
  bool? get hidden => _$this._hidden;
  set hidden(bool? hidden) => _$this._hidden = hidden;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  String? _sidebar;
  String? get sidebar => _$this._sidebar;
  set sidebar(String? sidebar) => _$this._sidebar = sidebar;

  CommunityBuilder() {
    Community._defaults(this);
  }

  CommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visibility = $v.visibility;
      _instanceId = $v.instanceId;
      _postingRestrictedToMods = $v.postingRestrictedToMods;
      _hidden = $v.hidden;
      _local = $v.local;
      _actorId = $v.actorId;
      _nsfw = $v.nsfw;
      _deleted = $v.deleted;
      _published = $v.published;
      _removed = $v.removed;
      _title = $v.title;
      _name = $v.name;
      _id = $v.id;
      _description = $v.description;
      _banner = $v.banner;
      _icon = $v.icon;
      _updated = $v.updated;
      _sidebar = $v.sidebar;
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
          visibility: BuiltValueNullFieldError.checkNotNull(
              visibility, r'Community', 'visibility'),
          instanceId: BuiltValueNullFieldError.checkNotNull(
              instanceId, r'Community', 'instanceId'),
          postingRestrictedToMods: BuiltValueNullFieldError.checkNotNull(
              postingRestrictedToMods, r'Community', 'postingRestrictedToMods'),
          hidden: BuiltValueNullFieldError.checkNotNull(
              hidden, r'Community', 'hidden'),
          local: BuiltValueNullFieldError.checkNotNull(
              local, r'Community', 'local'),
          actorId: BuiltValueNullFieldError.checkNotNull(
              actorId, r'Community', 'actorId'),
          nsfw:
              BuiltValueNullFieldError.checkNotNull(nsfw, r'Community', 'nsfw'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'Community', 'deleted'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Community', 'published'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'Community', 'removed'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'Community', 'title'),
          name:
              BuiltValueNullFieldError.checkNotNull(name, r'Community', 'name'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'Community', 'id'),
          description: description,
          banner: banner,
          icon: icon,
          updated: updated,
          sidebar: sidebar,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

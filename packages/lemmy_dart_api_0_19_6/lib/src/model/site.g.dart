// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Site extends Site {
  @override
  final int id;
  @override
  final String name;
  @override
  final String published;
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
  final String? sidebar;
  @override
  final String? updated;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final String? description;
  @override
  final String? contentWarning;

  factory _$Site([void Function(SiteBuilder)? updates]) =>
      (new SiteBuilder()..update(updates))._build();

  _$Site._(
      {required this.id,
      required this.name,
      required this.published,
      required this.actorId,
      required this.lastRefreshedAt,
      required this.inboxUrl,
      required this.publicKey,
      required this.instanceId,
      this.sidebar,
      this.updated,
      this.icon,
      this.banner,
      this.description,
      this.contentWarning})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Site', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Site', 'name');
    BuiltValueNullFieldError.checkNotNull(published, r'Site', 'published');
    BuiltValueNullFieldError.checkNotNull(actorId, r'Site', 'actorId');
    BuiltValueNullFieldError.checkNotNull(
        lastRefreshedAt, r'Site', 'lastRefreshedAt');
    BuiltValueNullFieldError.checkNotNull(inboxUrl, r'Site', 'inboxUrl');
    BuiltValueNullFieldError.checkNotNull(publicKey, r'Site', 'publicKey');
    BuiltValueNullFieldError.checkNotNull(instanceId, r'Site', 'instanceId');
  }

  @override
  Site rebuild(void Function(SiteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SiteBuilder toBuilder() => new SiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Site &&
        id == other.id &&
        name == other.name &&
        published == other.published &&
        actorId == other.actorId &&
        lastRefreshedAt == other.lastRefreshedAt &&
        inboxUrl == other.inboxUrl &&
        publicKey == other.publicKey &&
        instanceId == other.instanceId &&
        sidebar == other.sidebar &&
        updated == other.updated &&
        icon == other.icon &&
        banner == other.banner &&
        description == other.description &&
        contentWarning == other.contentWarning;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, lastRefreshedAt.hashCode);
    _$hash = $jc(_$hash, inboxUrl.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, instanceId.hashCode);
    _$hash = $jc(_$hash, sidebar.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, contentWarning.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Site')
          ..add('id', id)
          ..add('name', name)
          ..add('published', published)
          ..add('actorId', actorId)
          ..add('lastRefreshedAt', lastRefreshedAt)
          ..add('inboxUrl', inboxUrl)
          ..add('publicKey', publicKey)
          ..add('instanceId', instanceId)
          ..add('sidebar', sidebar)
          ..add('updated', updated)
          ..add('icon', icon)
          ..add('banner', banner)
          ..add('description', description)
          ..add('contentWarning', contentWarning))
        .toString();
  }
}

class SiteBuilder implements Builder<Site, SiteBuilder> {
  _$Site? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  String? _lastRefreshedAt;
  String? get lastRefreshedAt => _$this._lastRefreshedAt;
  set lastRefreshedAt(String? lastRefreshedAt) =>
      _$this._lastRefreshedAt = lastRefreshedAt;

  String? _inboxUrl;
  String? get inboxUrl => _$this._inboxUrl;
  set inboxUrl(String? inboxUrl) => _$this._inboxUrl = inboxUrl;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  int? _instanceId;
  int? get instanceId => _$this._instanceId;
  set instanceId(int? instanceId) => _$this._instanceId = instanceId;

  String? _sidebar;
  String? get sidebar => _$this._sidebar;
  set sidebar(String? sidebar) => _$this._sidebar = sidebar;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _contentWarning;
  String? get contentWarning => _$this._contentWarning;
  set contentWarning(String? contentWarning) =>
      _$this._contentWarning = contentWarning;

  SiteBuilder() {
    Site._defaults(this);
  }

  SiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _published = $v.published;
      _actorId = $v.actorId;
      _lastRefreshedAt = $v.lastRefreshedAt;
      _inboxUrl = $v.inboxUrl;
      _publicKey = $v.publicKey;
      _instanceId = $v.instanceId;
      _sidebar = $v.sidebar;
      _updated = $v.updated;
      _icon = $v.icon;
      _banner = $v.banner;
      _description = $v.description;
      _contentWarning = $v.contentWarning;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Site other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Site;
  }

  @override
  void update(void Function(SiteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Site build() => _build();

  _$Site _build() {
    final _$result = _$v ??
        new _$Site._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Site', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(name, r'Site', 'name'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Site', 'published'),
          actorId: BuiltValueNullFieldError.checkNotNull(
              actorId, r'Site', 'actorId'),
          lastRefreshedAt: BuiltValueNullFieldError.checkNotNull(
              lastRefreshedAt, r'Site', 'lastRefreshedAt'),
          inboxUrl: BuiltValueNullFieldError.checkNotNull(
              inboxUrl, r'Site', 'inboxUrl'),
          publicKey: BuiltValueNullFieldError.checkNotNull(
              publicKey, r'Site', 'publicKey'),
          instanceId: BuiltValueNullFieldError.checkNotNull(
              instanceId, r'Site', 'instanceId'),
          sidebar: sidebar,
          updated: updated,
          icon: icon,
          banner: banner,
          description: description,
          contentWarning: contentWarning,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

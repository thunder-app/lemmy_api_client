// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Site extends Site {
  @override
  final double instanceId;
  @override
  final String publicKey;
  @override
  final String inboxUrl;
  @override
  final String lastRefreshedAt;
  @override
  final String actorId;
  @override
  final String published;
  @override
  final String name;
  @override
  final double id;
  @override
  final String? contentWarning;
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

  factory _$Site([void Function(SiteBuilder)? updates]) =>
      (new SiteBuilder()..update(updates))._build();

  _$Site._(
      {required this.instanceId,
      required this.publicKey,
      required this.inboxUrl,
      required this.lastRefreshedAt,
      required this.actorId,
      required this.published,
      required this.name,
      required this.id,
      this.contentWarning,
      this.description,
      this.banner,
      this.icon,
      this.updated,
      this.sidebar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(instanceId, r'Site', 'instanceId');
    BuiltValueNullFieldError.checkNotNull(publicKey, r'Site', 'publicKey');
    BuiltValueNullFieldError.checkNotNull(inboxUrl, r'Site', 'inboxUrl');
    BuiltValueNullFieldError.checkNotNull(
        lastRefreshedAt, r'Site', 'lastRefreshedAt');
    BuiltValueNullFieldError.checkNotNull(actorId, r'Site', 'actorId');
    BuiltValueNullFieldError.checkNotNull(published, r'Site', 'published');
    BuiltValueNullFieldError.checkNotNull(name, r'Site', 'name');
    BuiltValueNullFieldError.checkNotNull(id, r'Site', 'id');
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
        instanceId == other.instanceId &&
        publicKey == other.publicKey &&
        inboxUrl == other.inboxUrl &&
        lastRefreshedAt == other.lastRefreshedAt &&
        actorId == other.actorId &&
        published == other.published &&
        name == other.name &&
        id == other.id &&
        contentWarning == other.contentWarning &&
        description == other.description &&
        banner == other.banner &&
        icon == other.icon &&
        updated == other.updated &&
        sidebar == other.sidebar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instanceId.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, inboxUrl.hashCode);
    _$hash = $jc(_$hash, lastRefreshedAt.hashCode);
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, contentWarning.hashCode);
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
    return (newBuiltValueToStringHelper(r'Site')
          ..add('instanceId', instanceId)
          ..add('publicKey', publicKey)
          ..add('inboxUrl', inboxUrl)
          ..add('lastRefreshedAt', lastRefreshedAt)
          ..add('actorId', actorId)
          ..add('published', published)
          ..add('name', name)
          ..add('id', id)
          ..add('contentWarning', contentWarning)
          ..add('description', description)
          ..add('banner', banner)
          ..add('icon', icon)
          ..add('updated', updated)
          ..add('sidebar', sidebar))
        .toString();
  }
}

class SiteBuilder implements Builder<Site, SiteBuilder> {
  _$Site? _$v;

  double? _instanceId;
  double? get instanceId => _$this._instanceId;
  set instanceId(double? instanceId) => _$this._instanceId = instanceId;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  String? _inboxUrl;
  String? get inboxUrl => _$this._inboxUrl;
  set inboxUrl(String? inboxUrl) => _$this._inboxUrl = inboxUrl;

  String? _lastRefreshedAt;
  String? get lastRefreshedAt => _$this._lastRefreshedAt;
  set lastRefreshedAt(String? lastRefreshedAt) =>
      _$this._lastRefreshedAt = lastRefreshedAt;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _contentWarning;
  String? get contentWarning => _$this._contentWarning;
  set contentWarning(String? contentWarning) =>
      _$this._contentWarning = contentWarning;

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

  SiteBuilder() {
    Site._defaults(this);
  }

  SiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instanceId = $v.instanceId;
      _publicKey = $v.publicKey;
      _inboxUrl = $v.inboxUrl;
      _lastRefreshedAt = $v.lastRefreshedAt;
      _actorId = $v.actorId;
      _published = $v.published;
      _name = $v.name;
      _id = $v.id;
      _contentWarning = $v.contentWarning;
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
          instanceId: BuiltValueNullFieldError.checkNotNull(
              instanceId, r'Site', 'instanceId'),
          publicKey: BuiltValueNullFieldError.checkNotNull(
              publicKey, r'Site', 'publicKey'),
          inboxUrl: BuiltValueNullFieldError.checkNotNull(
              inboxUrl, r'Site', 'inboxUrl'),
          lastRefreshedAt: BuiltValueNullFieldError.checkNotNull(
              lastRefreshedAt, r'Site', 'lastRefreshedAt'),
          actorId: BuiltValueNullFieldError.checkNotNull(
              actorId, r'Site', 'actorId'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Site', 'published'),
          name: BuiltValueNullFieldError.checkNotNull(name, r'Site', 'name'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'Site', 'id'),
          contentWarning: contentWarning,
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site_url_blocklist.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalSiteUrlBlocklist extends LocalSiteUrlBlocklist {
  @override
  final int id;
  @override
  final String url;
  @override
  final String published;
  @override
  final String? updated;

  factory _$LocalSiteUrlBlocklist(
          [void Function(LocalSiteUrlBlocklistBuilder)? updates]) =>
      (new LocalSiteUrlBlocklistBuilder()..update(updates))._build();

  _$LocalSiteUrlBlocklist._(
      {required this.id,
      required this.url,
      required this.published,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'LocalSiteUrlBlocklist', 'id');
    BuiltValueNullFieldError.checkNotNull(url, r'LocalSiteUrlBlocklist', 'url');
    BuiltValueNullFieldError.checkNotNull(
        published, r'LocalSiteUrlBlocklist', 'published');
  }

  @override
  LocalSiteUrlBlocklist rebuild(
          void Function(LocalSiteUrlBlocklistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalSiteUrlBlocklistBuilder toBuilder() =>
      new LocalSiteUrlBlocklistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalSiteUrlBlocklist &&
        id == other.id &&
        url == other.url &&
        published == other.published &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalSiteUrlBlocklist')
          ..add('id', id)
          ..add('url', url)
          ..add('published', published)
          ..add('updated', updated))
        .toString();
  }
}

class LocalSiteUrlBlocklistBuilder
    implements Builder<LocalSiteUrlBlocklist, LocalSiteUrlBlocklistBuilder> {
  _$LocalSiteUrlBlocklist? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  LocalSiteUrlBlocklistBuilder() {
    LocalSiteUrlBlocklist._defaults(this);
  }

  LocalSiteUrlBlocklistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _published = $v.published;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalSiteUrlBlocklist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalSiteUrlBlocklist;
  }

  @override
  void update(void Function(LocalSiteUrlBlocklistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalSiteUrlBlocklist build() => _build();

  _$LocalSiteUrlBlocklist _build() {
    final _$result = _$v ??
        new _$LocalSiteUrlBlocklist._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'LocalSiteUrlBlocklist', 'id'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'LocalSiteUrlBlocklist', 'url'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'LocalSiteUrlBlocklist', 'published'),
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

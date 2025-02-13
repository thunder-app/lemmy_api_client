// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SiteView extends SiteView {
  @override
  final Site site;
  @override
  final LocalSite localSite;
  @override
  final LocalSiteRateLimit localSiteRateLimit;
  @override
  final SiteAggregates counts;

  factory _$SiteView([void Function(SiteViewBuilder)? updates]) =>
      (new SiteViewBuilder()..update(updates))._build();

  _$SiteView._(
      {required this.site,
      required this.localSite,
      required this.localSiteRateLimit,
      required this.counts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(site, r'SiteView', 'site');
    BuiltValueNullFieldError.checkNotNull(localSite, r'SiteView', 'localSite');
    BuiltValueNullFieldError.checkNotNull(
        localSiteRateLimit, r'SiteView', 'localSiteRateLimit');
    BuiltValueNullFieldError.checkNotNull(counts, r'SiteView', 'counts');
  }

  @override
  SiteView rebuild(void Function(SiteViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SiteViewBuilder toBuilder() => new SiteViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SiteView &&
        site == other.site &&
        localSite == other.localSite &&
        localSiteRateLimit == other.localSiteRateLimit &&
        counts == other.counts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, localSite.hashCode);
    _$hash = $jc(_$hash, localSiteRateLimit.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SiteView')
          ..add('site', site)
          ..add('localSite', localSite)
          ..add('localSiteRateLimit', localSiteRateLimit)
          ..add('counts', counts))
        .toString();
  }
}

class SiteViewBuilder implements Builder<SiteView, SiteViewBuilder> {
  _$SiteView? _$v;

  SiteBuilder? _site;
  SiteBuilder get site => _$this._site ??= new SiteBuilder();
  set site(SiteBuilder? site) => _$this._site = site;

  LocalSiteBuilder? _localSite;
  LocalSiteBuilder get localSite =>
      _$this._localSite ??= new LocalSiteBuilder();
  set localSite(LocalSiteBuilder? localSite) => _$this._localSite = localSite;

  LocalSiteRateLimitBuilder? _localSiteRateLimit;
  LocalSiteRateLimitBuilder get localSiteRateLimit =>
      _$this._localSiteRateLimit ??= new LocalSiteRateLimitBuilder();
  set localSiteRateLimit(LocalSiteRateLimitBuilder? localSiteRateLimit) =>
      _$this._localSiteRateLimit = localSiteRateLimit;

  SiteAggregatesBuilder? _counts;
  SiteAggregatesBuilder get counts =>
      _$this._counts ??= new SiteAggregatesBuilder();
  set counts(SiteAggregatesBuilder? counts) => _$this._counts = counts;

  SiteViewBuilder() {
    SiteView._defaults(this);
  }

  SiteViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _site = $v.site.toBuilder();
      _localSite = $v.localSite.toBuilder();
      _localSiteRateLimit = $v.localSiteRateLimit.toBuilder();
      _counts = $v.counts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SiteView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SiteView;
  }

  @override
  void update(void Function(SiteViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SiteView build() => _build();

  _$SiteView _build() {
    _$SiteView _$result;
    try {
      _$result = _$v ??
          new _$SiteView._(
            site: site.build(),
            localSite: localSite.build(),
            localSiteRateLimit: localSiteRateLimit.build(),
            counts: counts.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'site';
        site.build();
        _$failedField = 'localSite';
        localSite.build();
        _$failedField = 'localSiteRateLimit';
        localSiteRateLimit.build();
        _$failedField = 'counts';
        counts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SiteView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

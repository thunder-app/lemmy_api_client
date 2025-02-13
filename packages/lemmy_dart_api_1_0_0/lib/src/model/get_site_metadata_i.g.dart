// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_site_metadata_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSiteMetadataI extends GetSiteMetadataI {
  @override
  final String url;

  factory _$GetSiteMetadataI(
          [void Function(GetSiteMetadataIBuilder)? updates]) =>
      (new GetSiteMetadataIBuilder()..update(updates))._build();

  _$GetSiteMetadataI._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'GetSiteMetadataI', 'url');
  }

  @override
  GetSiteMetadataI rebuild(void Function(GetSiteMetadataIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSiteMetadataIBuilder toBuilder() =>
      new GetSiteMetadataIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSiteMetadataI && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSiteMetadataI')..add('url', url))
        .toString();
  }
}

class GetSiteMetadataIBuilder
    implements Builder<GetSiteMetadataI, GetSiteMetadataIBuilder> {
  _$GetSiteMetadataI? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GetSiteMetadataIBuilder() {
    GetSiteMetadataI._defaults(this);
  }

  GetSiteMetadataIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSiteMetadataI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSiteMetadataI;
  }

  @override
  void update(void Function(GetSiteMetadataIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSiteMetadataI build() => _build();

  _$GetSiteMetadataI _build() {
    final _$result = _$v ??
        new _$GetSiteMetadataI._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'GetSiteMetadataI', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

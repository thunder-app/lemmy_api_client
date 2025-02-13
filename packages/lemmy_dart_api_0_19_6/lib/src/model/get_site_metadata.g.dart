// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_site_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSiteMetadata extends GetSiteMetadata {
  @override
  final String url;

  factory _$GetSiteMetadata([void Function(GetSiteMetadataBuilder)? updates]) =>
      (new GetSiteMetadataBuilder()..update(updates))._build();

  _$GetSiteMetadata._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'GetSiteMetadata', 'url');
  }

  @override
  GetSiteMetadata rebuild(void Function(GetSiteMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSiteMetadataBuilder toBuilder() =>
      new GetSiteMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSiteMetadata && url == other.url;
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
    return (newBuiltValueToStringHelper(r'GetSiteMetadata')..add('url', url))
        .toString();
  }
}

class GetSiteMetadataBuilder
    implements Builder<GetSiteMetadata, GetSiteMetadataBuilder> {
  _$GetSiteMetadata? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GetSiteMetadataBuilder() {
    GetSiteMetadata._defaults(this);
  }

  GetSiteMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSiteMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSiteMetadata;
  }

  @override
  void update(void Function(GetSiteMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSiteMetadata build() => _build();

  _$GetSiteMetadata _build() {
    final _$result = _$v ??
        new _$GetSiteMetadata._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'GetSiteMetadata', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

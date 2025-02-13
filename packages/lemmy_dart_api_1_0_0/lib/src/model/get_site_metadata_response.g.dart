// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_site_metadata_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSiteMetadataResponse extends GetSiteMetadataResponse {
  @override
  final LinkMetadata metadata;

  factory _$GetSiteMetadataResponse(
          [void Function(GetSiteMetadataResponseBuilder)? updates]) =>
      (new GetSiteMetadataResponseBuilder()..update(updates))._build();

  _$GetSiteMetadataResponse._({required this.metadata}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'GetSiteMetadataResponse', 'metadata');
  }

  @override
  GetSiteMetadataResponse rebuild(
          void Function(GetSiteMetadataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSiteMetadataResponseBuilder toBuilder() =>
      new GetSiteMetadataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSiteMetadataResponse && metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSiteMetadataResponse')
          ..add('metadata', metadata))
        .toString();
  }
}

class GetSiteMetadataResponseBuilder
    implements
        Builder<GetSiteMetadataResponse, GetSiteMetadataResponseBuilder> {
  _$GetSiteMetadataResponse? _$v;

  LinkMetadataBuilder? _metadata;
  LinkMetadataBuilder get metadata =>
      _$this._metadata ??= new LinkMetadataBuilder();
  set metadata(LinkMetadataBuilder? metadata) => _$this._metadata = metadata;

  GetSiteMetadataResponseBuilder() {
    GetSiteMetadataResponse._defaults(this);
  }

  GetSiteMetadataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSiteMetadataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSiteMetadataResponse;
  }

  @override
  void update(void Function(GetSiteMetadataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSiteMetadataResponse build() => _build();

  _$GetSiteMetadataResponse _build() {
    _$GetSiteMetadataResponse _$result;
    try {
      _$result = _$v ??
          new _$GetSiteMetadataResponse._(
            metadata: metadata.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSiteMetadataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

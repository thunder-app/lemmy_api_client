// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkMetadata extends LinkMetadata {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final String? embedVideoUrl;
  @override
  final String? contentType;

  factory _$LinkMetadata([void Function(LinkMetadataBuilder)? updates]) =>
      (new LinkMetadataBuilder()..update(updates))._build();

  _$LinkMetadata._(
      {this.title,
      this.description,
      this.image,
      this.embedVideoUrl,
      this.contentType})
      : super._();

  @override
  LinkMetadata rebuild(void Function(LinkMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkMetadataBuilder toBuilder() => new LinkMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkMetadata &&
        title == other.title &&
        description == other.description &&
        image == other.image &&
        embedVideoUrl == other.embedVideoUrl &&
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, embedVideoUrl.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinkMetadata')
          ..add('title', title)
          ..add('description', description)
          ..add('image', image)
          ..add('embedVideoUrl', embedVideoUrl)
          ..add('contentType', contentType))
        .toString();
  }
}

class LinkMetadataBuilder
    implements Builder<LinkMetadata, LinkMetadataBuilder> {
  _$LinkMetadata? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _embedVideoUrl;
  String? get embedVideoUrl => _$this._embedVideoUrl;
  set embedVideoUrl(String? embedVideoUrl) =>
      _$this._embedVideoUrl = embedVideoUrl;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  LinkMetadataBuilder() {
    LinkMetadata._defaults(this);
  }

  LinkMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _image = $v.image;
      _embedVideoUrl = $v.embedVideoUrl;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkMetadata;
  }

  @override
  void update(void Function(LinkMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkMetadata build() => _build();

  _$LinkMetadata _build() {
    final _$result = _$v ??
        new _$LinkMetadata._(
          title: title,
          description: description,
          image: image,
          embedVideoUrl: embedVideoUrl,
          contentType: contentType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

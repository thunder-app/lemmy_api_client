// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageDetails extends ImageDetails {
  @override
  final String link;
  @override
  final int width;
  @override
  final int height;
  @override
  final String contentType;

  factory _$ImageDetails([void Function(ImageDetailsBuilder)? updates]) =>
      (new ImageDetailsBuilder()..update(updates))._build();

  _$ImageDetails._(
      {required this.link,
      required this.width,
      required this.height,
      required this.contentType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(link, r'ImageDetails', 'link');
    BuiltValueNullFieldError.checkNotNull(width, r'ImageDetails', 'width');
    BuiltValueNullFieldError.checkNotNull(height, r'ImageDetails', 'height');
    BuiltValueNullFieldError.checkNotNull(
        contentType, r'ImageDetails', 'contentType');
  }

  @override
  ImageDetails rebuild(void Function(ImageDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageDetailsBuilder toBuilder() => new ImageDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageDetails &&
        link == other.link &&
        width == other.width &&
        height == other.height &&
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageDetails')
          ..add('link', link)
          ..add('width', width)
          ..add('height', height)
          ..add('contentType', contentType))
        .toString();
  }
}

class ImageDetailsBuilder
    implements Builder<ImageDetails, ImageDetailsBuilder> {
  _$ImageDetails? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  ImageDetailsBuilder() {
    ImageDetails._defaults(this);
  }

  ImageDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _width = $v.width;
      _height = $v.height;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageDetails;
  }

  @override
  void update(void Function(ImageDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageDetails build() => _build();

  _$ImageDetails _build() {
    final _$result = _$v ??
        new _$ImageDetails._(
          link: BuiltValueNullFieldError.checkNotNull(
              link, r'ImageDetails', 'link'),
          width: BuiltValueNullFieldError.checkNotNull(
              width, r'ImageDetails', 'width'),
          height: BuiltValueNullFieldError.checkNotNull(
              height, r'ImageDetails', 'height'),
          contentType: BuiltValueNullFieldError.checkNotNull(
              contentType, r'ImageDetails', 'contentType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageDetails extends ImageDetails {
  @override
  final String contentType;
  @override
  final double height;
  @override
  final double width;
  @override
  final String link;

  factory _$ImageDetails([void Function(ImageDetailsBuilder)? updates]) =>
      (new ImageDetailsBuilder()..update(updates))._build();

  _$ImageDetails._(
      {required this.contentType,
      required this.height,
      required this.width,
      required this.link})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        contentType, r'ImageDetails', 'contentType');
    BuiltValueNullFieldError.checkNotNull(height, r'ImageDetails', 'height');
    BuiltValueNullFieldError.checkNotNull(width, r'ImageDetails', 'width');
    BuiltValueNullFieldError.checkNotNull(link, r'ImageDetails', 'link');
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
        contentType == other.contentType &&
        height == other.height &&
        width == other.width &&
        link == other.link;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageDetails')
          ..add('contentType', contentType)
          ..add('height', height)
          ..add('width', width)
          ..add('link', link))
        .toString();
  }
}

class ImageDetailsBuilder
    implements Builder<ImageDetails, ImageDetailsBuilder> {
  _$ImageDetails? _$v;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  double? _height;
  double? get height => _$this._height;
  set height(double? height) => _$this._height = height;

  double? _width;
  double? get width => _$this._width;
  set width(double? width) => _$this._width = width;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  ImageDetailsBuilder() {
    ImageDetails._defaults(this);
  }

  ImageDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _height = $v.height;
      _width = $v.width;
      _link = $v.link;
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
          contentType: BuiltValueNullFieldError.checkNotNull(
              contentType, r'ImageDetails', 'contentType'),
          height: BuiltValueNullFieldError.checkNotNull(
              height, r'ImageDetails', 'height'),
          width: BuiltValueNullFieldError.checkNotNull(
              width, r'ImageDetails', 'width'),
          link: BuiltValueNullFieldError.checkNotNull(
              link, r'ImageDetails', 'link'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

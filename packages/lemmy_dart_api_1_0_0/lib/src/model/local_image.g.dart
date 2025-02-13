// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalImage extends LocalImage {
  @override
  final String published;
  @override
  final String pictrsAlias;
  @override
  final double? localUserId;

  factory _$LocalImage([void Function(LocalImageBuilder)? updates]) =>
      (new LocalImageBuilder()..update(updates))._build();

  _$LocalImage._(
      {required this.published, required this.pictrsAlias, this.localUserId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'LocalImage', 'published');
    BuiltValueNullFieldError.checkNotNull(
        pictrsAlias, r'LocalImage', 'pictrsAlias');
  }

  @override
  LocalImage rebuild(void Function(LocalImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalImageBuilder toBuilder() => new LocalImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalImage &&
        published == other.published &&
        pictrsAlias == other.pictrsAlias &&
        localUserId == other.localUserId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, pictrsAlias.hashCode);
    _$hash = $jc(_$hash, localUserId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalImage')
          ..add('published', published)
          ..add('pictrsAlias', pictrsAlias)
          ..add('localUserId', localUserId))
        .toString();
  }
}

class LocalImageBuilder implements Builder<LocalImage, LocalImageBuilder> {
  _$LocalImage? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _pictrsAlias;
  String? get pictrsAlias => _$this._pictrsAlias;
  set pictrsAlias(String? pictrsAlias) => _$this._pictrsAlias = pictrsAlias;

  double? _localUserId;
  double? get localUserId => _$this._localUserId;
  set localUserId(double? localUserId) => _$this._localUserId = localUserId;

  LocalImageBuilder() {
    LocalImage._defaults(this);
  }

  LocalImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _pictrsAlias = $v.pictrsAlias;
      _localUserId = $v.localUserId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalImage;
  }

  @override
  void update(void Function(LocalImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalImage build() => _build();

  _$LocalImage _build() {
    final _$result = _$v ??
        new _$LocalImage._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'LocalImage', 'published'),
          pictrsAlias: BuiltValueNullFieldError.checkNotNull(
              pictrsAlias, r'LocalImage', 'pictrsAlias'),
          localUserId: localUserId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

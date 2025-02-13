// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalImage extends LocalImage {
  @override
  final String pictrsAlias;
  @override
  final String pictrsDeleteToken;
  @override
  final String published;
  @override
  final int? localUserId;

  factory _$LocalImage([void Function(LocalImageBuilder)? updates]) =>
      (new LocalImageBuilder()..update(updates))._build();

  _$LocalImage._(
      {required this.pictrsAlias,
      required this.pictrsDeleteToken,
      required this.published,
      this.localUserId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pictrsAlias, r'LocalImage', 'pictrsAlias');
    BuiltValueNullFieldError.checkNotNull(
        pictrsDeleteToken, r'LocalImage', 'pictrsDeleteToken');
    BuiltValueNullFieldError.checkNotNull(
        published, r'LocalImage', 'published');
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
        pictrsAlias == other.pictrsAlias &&
        pictrsDeleteToken == other.pictrsDeleteToken &&
        published == other.published &&
        localUserId == other.localUserId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pictrsAlias.hashCode);
    _$hash = $jc(_$hash, pictrsDeleteToken.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, localUserId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalImage')
          ..add('pictrsAlias', pictrsAlias)
          ..add('pictrsDeleteToken', pictrsDeleteToken)
          ..add('published', published)
          ..add('localUserId', localUserId))
        .toString();
  }
}

class LocalImageBuilder implements Builder<LocalImage, LocalImageBuilder> {
  _$LocalImage? _$v;

  String? _pictrsAlias;
  String? get pictrsAlias => _$this._pictrsAlias;
  set pictrsAlias(String? pictrsAlias) => _$this._pictrsAlias = pictrsAlias;

  String? _pictrsDeleteToken;
  String? get pictrsDeleteToken => _$this._pictrsDeleteToken;
  set pictrsDeleteToken(String? pictrsDeleteToken) =>
      _$this._pictrsDeleteToken = pictrsDeleteToken;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  int? _localUserId;
  int? get localUserId => _$this._localUserId;
  set localUserId(int? localUserId) => _$this._localUserId = localUserId;

  LocalImageBuilder() {
    LocalImage._defaults(this);
  }

  LocalImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pictrsAlias = $v.pictrsAlias;
      _pictrsDeleteToken = $v.pictrsDeleteToken;
      _published = $v.published;
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
          pictrsAlias: BuiltValueNullFieldError.checkNotNull(
              pictrsAlias, r'LocalImage', 'pictrsAlias'),
          pictrsDeleteToken: BuiltValueNullFieldError.checkNotNull(
              pictrsDeleteToken, r'LocalImage', 'pictrsDeleteToken'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'LocalImage', 'published'),
          localUserId: localUserId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

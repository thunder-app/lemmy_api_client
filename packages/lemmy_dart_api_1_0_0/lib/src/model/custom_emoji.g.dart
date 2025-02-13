// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomEmoji extends CustomEmoji {
  @override
  final String published;
  @override
  final String category;
  @override
  final String altText;
  @override
  final String imageUrl;
  @override
  final String shortcode;
  @override
  final double id;
  @override
  final String? updated;

  factory _$CustomEmoji([void Function(CustomEmojiBuilder)? updates]) =>
      (new CustomEmojiBuilder()..update(updates))._build();

  _$CustomEmoji._(
      {required this.published,
      required this.category,
      required this.altText,
      required this.imageUrl,
      required this.shortcode,
      required this.id,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'CustomEmoji', 'published');
    BuiltValueNullFieldError.checkNotNull(category, r'CustomEmoji', 'category');
    BuiltValueNullFieldError.checkNotNull(altText, r'CustomEmoji', 'altText');
    BuiltValueNullFieldError.checkNotNull(imageUrl, r'CustomEmoji', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(
        shortcode, r'CustomEmoji', 'shortcode');
    BuiltValueNullFieldError.checkNotNull(id, r'CustomEmoji', 'id');
  }

  @override
  CustomEmoji rebuild(void Function(CustomEmojiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomEmojiBuilder toBuilder() => new CustomEmojiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomEmoji &&
        published == other.published &&
        category == other.category &&
        altText == other.altText &&
        imageUrl == other.imageUrl &&
        shortcode == other.shortcode &&
        id == other.id &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, shortcode.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomEmoji')
          ..add('published', published)
          ..add('category', category)
          ..add('altText', altText)
          ..add('imageUrl', imageUrl)
          ..add('shortcode', shortcode)
          ..add('id', id)
          ..add('updated', updated))
        .toString();
  }
}

class CustomEmojiBuilder implements Builder<CustomEmoji, CustomEmojiBuilder> {
  _$CustomEmoji? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _shortcode;
  String? get shortcode => _$this._shortcode;
  set shortcode(String? shortcode) => _$this._shortcode = shortcode;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  CustomEmojiBuilder() {
    CustomEmoji._defaults(this);
  }

  CustomEmojiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _category = $v.category;
      _altText = $v.altText;
      _imageUrl = $v.imageUrl;
      _shortcode = $v.shortcode;
      _id = $v.id;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomEmoji other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomEmoji;
  }

  @override
  void update(void Function(CustomEmojiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomEmoji build() => _build();

  _$CustomEmoji _build() {
    final _$result = _$v ??
        new _$CustomEmoji._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'CustomEmoji', 'published'),
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'CustomEmoji', 'category'),
          altText: BuiltValueNullFieldError.checkNotNull(
              altText, r'CustomEmoji', 'altText'),
          imageUrl: BuiltValueNullFieldError.checkNotNull(
              imageUrl, r'CustomEmoji', 'imageUrl'),
          shortcode: BuiltValueNullFieldError.checkNotNull(
              shortcode, r'CustomEmoji', 'shortcode'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'CustomEmoji', 'id'),
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

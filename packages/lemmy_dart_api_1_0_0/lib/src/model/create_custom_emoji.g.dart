// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_custom_emoji.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCustomEmoji extends CreateCustomEmoji {
  @override
  final BuiltList<String> keywords;
  @override
  final String altText;
  @override
  final String imageUrl;
  @override
  final String shortcode;
  @override
  final String category;

  factory _$CreateCustomEmoji(
          [void Function(CreateCustomEmojiBuilder)? updates]) =>
      (new CreateCustomEmojiBuilder()..update(updates))._build();

  _$CreateCustomEmoji._(
      {required this.keywords,
      required this.altText,
      required this.imageUrl,
      required this.shortcode,
      required this.category})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keywords, r'CreateCustomEmoji', 'keywords');
    BuiltValueNullFieldError.checkNotNull(
        altText, r'CreateCustomEmoji', 'altText');
    BuiltValueNullFieldError.checkNotNull(
        imageUrl, r'CreateCustomEmoji', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(
        shortcode, r'CreateCustomEmoji', 'shortcode');
    BuiltValueNullFieldError.checkNotNull(
        category, r'CreateCustomEmoji', 'category');
  }

  @override
  CreateCustomEmoji rebuild(void Function(CreateCustomEmojiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCustomEmojiBuilder toBuilder() =>
      new CreateCustomEmojiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCustomEmoji &&
        keywords == other.keywords &&
        altText == other.altText &&
        imageUrl == other.imageUrl &&
        shortcode == other.shortcode &&
        category == other.category;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, shortcode.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCustomEmoji')
          ..add('keywords', keywords)
          ..add('altText', altText)
          ..add('imageUrl', imageUrl)
          ..add('shortcode', shortcode)
          ..add('category', category))
        .toString();
  }
}

class CreateCustomEmojiBuilder
    implements Builder<CreateCustomEmoji, CreateCustomEmojiBuilder> {
  _$CreateCustomEmoji? _$v;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= new ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _shortcode;
  String? get shortcode => _$this._shortcode;
  set shortcode(String? shortcode) => _$this._shortcode = shortcode;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  CreateCustomEmojiBuilder() {
    CreateCustomEmoji._defaults(this);
  }

  CreateCustomEmojiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keywords = $v.keywords.toBuilder();
      _altText = $v.altText;
      _imageUrl = $v.imageUrl;
      _shortcode = $v.shortcode;
      _category = $v.category;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCustomEmoji other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCustomEmoji;
  }

  @override
  void update(void Function(CreateCustomEmojiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCustomEmoji build() => _build();

  _$CreateCustomEmoji _build() {
    _$CreateCustomEmoji _$result;
    try {
      _$result = _$v ??
          new _$CreateCustomEmoji._(
            keywords: keywords.build(),
            altText: BuiltValueNullFieldError.checkNotNull(
                altText, r'CreateCustomEmoji', 'altText'),
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, r'CreateCustomEmoji', 'imageUrl'),
            shortcode: BuiltValueNullFieldError.checkNotNull(
                shortcode, r'CreateCustomEmoji', 'shortcode'),
            category: BuiltValueNullFieldError.checkNotNull(
                category, r'CreateCustomEmoji', 'category'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        keywords.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateCustomEmoji', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

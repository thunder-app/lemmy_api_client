// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_custom_emoji.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditCustomEmoji extends EditCustomEmoji {
  @override
  final BuiltList<String> keywords;
  @override
  final String altText;
  @override
  final String imageUrl;
  @override
  final String category;
  @override
  final double id;

  factory _$EditCustomEmoji([void Function(EditCustomEmojiBuilder)? updates]) =>
      (new EditCustomEmojiBuilder()..update(updates))._build();

  _$EditCustomEmoji._(
      {required this.keywords,
      required this.altText,
      required this.imageUrl,
      required this.category,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keywords, r'EditCustomEmoji', 'keywords');
    BuiltValueNullFieldError.checkNotNull(
        altText, r'EditCustomEmoji', 'altText');
    BuiltValueNullFieldError.checkNotNull(
        imageUrl, r'EditCustomEmoji', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(
        category, r'EditCustomEmoji', 'category');
    BuiltValueNullFieldError.checkNotNull(id, r'EditCustomEmoji', 'id');
  }

  @override
  EditCustomEmoji rebuild(void Function(EditCustomEmojiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditCustomEmojiBuilder toBuilder() =>
      new EditCustomEmojiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditCustomEmoji &&
        keywords == other.keywords &&
        altText == other.altText &&
        imageUrl == other.imageUrl &&
        category == other.category &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditCustomEmoji')
          ..add('keywords', keywords)
          ..add('altText', altText)
          ..add('imageUrl', imageUrl)
          ..add('category', category)
          ..add('id', id))
        .toString();
  }
}

class EditCustomEmojiBuilder
    implements Builder<EditCustomEmoji, EditCustomEmojiBuilder> {
  _$EditCustomEmoji? _$v;

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

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  EditCustomEmojiBuilder() {
    EditCustomEmoji._defaults(this);
  }

  EditCustomEmojiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keywords = $v.keywords.toBuilder();
      _altText = $v.altText;
      _imageUrl = $v.imageUrl;
      _category = $v.category;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditCustomEmoji other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EditCustomEmoji;
  }

  @override
  void update(void Function(EditCustomEmojiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditCustomEmoji build() => _build();

  _$EditCustomEmoji _build() {
    _$EditCustomEmoji _$result;
    try {
      _$result = _$v ??
          new _$EditCustomEmoji._(
            keywords: keywords.build(),
            altText: BuiltValueNullFieldError.checkNotNull(
                altText, r'EditCustomEmoji', 'altText'),
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, r'EditCustomEmoji', 'imageUrl'),
            category: BuiltValueNullFieldError.checkNotNull(
                category, r'EditCustomEmoji', 'category'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EditCustomEmoji', 'id'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        keywords.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EditCustomEmoji', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

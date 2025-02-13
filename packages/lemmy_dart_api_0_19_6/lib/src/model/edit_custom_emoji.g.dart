// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_custom_emoji.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditCustomEmoji extends EditCustomEmoji {
  @override
  final int id;
  @override
  final String category;
  @override
  final String imageUrl;
  @override
  final String altText;
  @override
  final BuiltList<String> keywords;

  factory _$EditCustomEmoji([void Function(EditCustomEmojiBuilder)? updates]) =>
      (new EditCustomEmojiBuilder()..update(updates))._build();

  _$EditCustomEmoji._(
      {required this.id,
      required this.category,
      required this.imageUrl,
      required this.altText,
      required this.keywords})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'EditCustomEmoji', 'id');
    BuiltValueNullFieldError.checkNotNull(
        category, r'EditCustomEmoji', 'category');
    BuiltValueNullFieldError.checkNotNull(
        imageUrl, r'EditCustomEmoji', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(
        altText, r'EditCustomEmoji', 'altText');
    BuiltValueNullFieldError.checkNotNull(
        keywords, r'EditCustomEmoji', 'keywords');
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
        id == other.id &&
        category == other.category &&
        imageUrl == other.imageUrl &&
        altText == other.altText &&
        keywords == other.keywords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditCustomEmoji')
          ..add('id', id)
          ..add('category', category)
          ..add('imageUrl', imageUrl)
          ..add('altText', altText)
          ..add('keywords', keywords))
        .toString();
  }
}

class EditCustomEmojiBuilder
    implements Builder<EditCustomEmoji, EditCustomEmojiBuilder> {
  _$EditCustomEmoji? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= new ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  EditCustomEmojiBuilder() {
    EditCustomEmoji._defaults(this);
  }

  EditCustomEmojiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _category = $v.category;
      _imageUrl = $v.imageUrl;
      _altText = $v.altText;
      _keywords = $v.keywords.toBuilder();
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
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EditCustomEmoji', 'id'),
            category: BuiltValueNullFieldError.checkNotNull(
                category, r'EditCustomEmoji', 'category'),
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, r'EditCustomEmoji', 'imageUrl'),
            altText: BuiltValueNullFieldError.checkNotNull(
                altText, r'EditCustomEmoji', 'altText'),
            keywords: keywords.build(),
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

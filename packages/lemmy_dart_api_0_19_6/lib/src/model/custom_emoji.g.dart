// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomEmoji extends CustomEmoji {
  @override
  final int id;
  @override
  final int localSiteId;
  @override
  final String shortcode;
  @override
  final String imageUrl;
  @override
  final String altText;
  @override
  final String category;
  @override
  final String published;
  @override
  final String? updated;

  factory _$CustomEmoji([void Function(CustomEmojiBuilder)? updates]) =>
      (new CustomEmojiBuilder()..update(updates))._build();

  _$CustomEmoji._(
      {required this.id,
      required this.localSiteId,
      required this.shortcode,
      required this.imageUrl,
      required this.altText,
      required this.category,
      required this.published,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CustomEmoji', 'id');
    BuiltValueNullFieldError.checkNotNull(
        localSiteId, r'CustomEmoji', 'localSiteId');
    BuiltValueNullFieldError.checkNotNull(
        shortcode, r'CustomEmoji', 'shortcode');
    BuiltValueNullFieldError.checkNotNull(imageUrl, r'CustomEmoji', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(altText, r'CustomEmoji', 'altText');
    BuiltValueNullFieldError.checkNotNull(category, r'CustomEmoji', 'category');
    BuiltValueNullFieldError.checkNotNull(
        published, r'CustomEmoji', 'published');
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
        id == other.id &&
        localSiteId == other.localSiteId &&
        shortcode == other.shortcode &&
        imageUrl == other.imageUrl &&
        altText == other.altText &&
        category == other.category &&
        published == other.published &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, localSiteId.hashCode);
    _$hash = $jc(_$hash, shortcode.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomEmoji')
          ..add('id', id)
          ..add('localSiteId', localSiteId)
          ..add('shortcode', shortcode)
          ..add('imageUrl', imageUrl)
          ..add('altText', altText)
          ..add('category', category)
          ..add('published', published)
          ..add('updated', updated))
        .toString();
  }
}

class CustomEmojiBuilder implements Builder<CustomEmoji, CustomEmojiBuilder> {
  _$CustomEmoji? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _localSiteId;
  int? get localSiteId => _$this._localSiteId;
  set localSiteId(int? localSiteId) => _$this._localSiteId = localSiteId;

  String? _shortcode;
  String? get shortcode => _$this._shortcode;
  set shortcode(String? shortcode) => _$this._shortcode = shortcode;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  CustomEmojiBuilder() {
    CustomEmoji._defaults(this);
  }

  CustomEmojiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _localSiteId = $v.localSiteId;
      _shortcode = $v.shortcode;
      _imageUrl = $v.imageUrl;
      _altText = $v.altText;
      _category = $v.category;
      _published = $v.published;
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
          id: BuiltValueNullFieldError.checkNotNull(id, r'CustomEmoji', 'id'),
          localSiteId: BuiltValueNullFieldError.checkNotNull(
              localSiteId, r'CustomEmoji', 'localSiteId'),
          shortcode: BuiltValueNullFieldError.checkNotNull(
              shortcode, r'CustomEmoji', 'shortcode'),
          imageUrl: BuiltValueNullFieldError.checkNotNull(
              imageUrl, r'CustomEmoji', 'imageUrl'),
          altText: BuiltValueNullFieldError.checkNotNull(
              altText, r'CustomEmoji', 'altText'),
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'CustomEmoji', 'category'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'CustomEmoji', 'published'),
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

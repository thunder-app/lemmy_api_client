// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_feature_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModFeaturePost extends ModFeaturePost {
  @override
  final bool isFeaturedCommunity;
  @override
  final String published;
  @override
  final bool featured;
  @override
  final double postId;
  @override
  final double modPersonId;
  @override
  final double id;

  factory _$ModFeaturePost([void Function(ModFeaturePostBuilder)? updates]) =>
      (new ModFeaturePostBuilder()..update(updates))._build();

  _$ModFeaturePost._(
      {required this.isFeaturedCommunity,
      required this.published,
      required this.featured,
      required this.postId,
      required this.modPersonId,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isFeaturedCommunity, r'ModFeaturePost', 'isFeaturedCommunity');
    BuiltValueNullFieldError.checkNotNull(
        published, r'ModFeaturePost', 'published');
    BuiltValueNullFieldError.checkNotNull(
        featured, r'ModFeaturePost', 'featured');
    BuiltValueNullFieldError.checkNotNull(postId, r'ModFeaturePost', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModFeaturePost', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'ModFeaturePost', 'id');
  }

  @override
  ModFeaturePost rebuild(void Function(ModFeaturePostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModFeaturePostBuilder toBuilder() =>
      new ModFeaturePostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModFeaturePost &&
        isFeaturedCommunity == other.isFeaturedCommunity &&
        published == other.published &&
        featured == other.featured &&
        postId == other.postId &&
        modPersonId == other.modPersonId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isFeaturedCommunity.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, featured.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModFeaturePost')
          ..add('isFeaturedCommunity', isFeaturedCommunity)
          ..add('published', published)
          ..add('featured', featured)
          ..add('postId', postId)
          ..add('modPersonId', modPersonId)
          ..add('id', id))
        .toString();
  }
}

class ModFeaturePostBuilder
    implements Builder<ModFeaturePost, ModFeaturePostBuilder> {
  _$ModFeaturePost? _$v;

  bool? _isFeaturedCommunity;
  bool? get isFeaturedCommunity => _$this._isFeaturedCommunity;
  set isFeaturedCommunity(bool? isFeaturedCommunity) =>
      _$this._isFeaturedCommunity = isFeaturedCommunity;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _featured;
  bool? get featured => _$this._featured;
  set featured(bool? featured) => _$this._featured = featured;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  double? _modPersonId;
  double? get modPersonId => _$this._modPersonId;
  set modPersonId(double? modPersonId) => _$this._modPersonId = modPersonId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  ModFeaturePostBuilder() {
    ModFeaturePost._defaults(this);
  }

  ModFeaturePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isFeaturedCommunity = $v.isFeaturedCommunity;
      _published = $v.published;
      _featured = $v.featured;
      _postId = $v.postId;
      _modPersonId = $v.modPersonId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModFeaturePost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModFeaturePost;
  }

  @override
  void update(void Function(ModFeaturePostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModFeaturePost build() => _build();

  _$ModFeaturePost _build() {
    final _$result = _$v ??
        new _$ModFeaturePost._(
          isFeaturedCommunity: BuiltValueNullFieldError.checkNotNull(
              isFeaturedCommunity, r'ModFeaturePost', 'isFeaturedCommunity'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'ModFeaturePost', 'published'),
          featured: BuiltValueNullFieldError.checkNotNull(
              featured, r'ModFeaturePost', 'featured'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'ModFeaturePost', 'postId'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModFeaturePost', 'modPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ModFeaturePost', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_feature_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModFeaturePost extends ModFeaturePost {
  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int postId;
  @override
  final bool featured;
  @override
  final String when_;
  @override
  final bool isFeaturedCommunity;

  factory _$ModFeaturePost([void Function(ModFeaturePostBuilder)? updates]) =>
      (new ModFeaturePostBuilder()..update(updates))._build();

  _$ModFeaturePost._(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      required this.featured,
      required this.when_,
      required this.isFeaturedCommunity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ModFeaturePost', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModFeaturePost', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(postId, r'ModFeaturePost', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        featured, r'ModFeaturePost', 'featured');
    BuiltValueNullFieldError.checkNotNull(when_, r'ModFeaturePost', 'when_');
    BuiltValueNullFieldError.checkNotNull(
        isFeaturedCommunity, r'ModFeaturePost', 'isFeaturedCommunity');
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
        id == other.id &&
        modPersonId == other.modPersonId &&
        postId == other.postId &&
        featured == other.featured &&
        when_ == other.when_ &&
        isFeaturedCommunity == other.isFeaturedCommunity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, featured.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jc(_$hash, isFeaturedCommunity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModFeaturePost')
          ..add('id', id)
          ..add('modPersonId', modPersonId)
          ..add('postId', postId)
          ..add('featured', featured)
          ..add('when_', when_)
          ..add('isFeaturedCommunity', isFeaturedCommunity))
        .toString();
  }
}

class ModFeaturePostBuilder
    implements Builder<ModFeaturePost, ModFeaturePostBuilder> {
  _$ModFeaturePost? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _modPersonId;
  int? get modPersonId => _$this._modPersonId;
  set modPersonId(int? modPersonId) => _$this._modPersonId = modPersonId;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  bool? _featured;
  bool? get featured => _$this._featured;
  set featured(bool? featured) => _$this._featured = featured;

  String? _when_;
  String? get when_ => _$this._when_;
  set when_(String? when_) => _$this._when_ = when_;

  bool? _isFeaturedCommunity;
  bool? get isFeaturedCommunity => _$this._isFeaturedCommunity;
  set isFeaturedCommunity(bool? isFeaturedCommunity) =>
      _$this._isFeaturedCommunity = isFeaturedCommunity;

  ModFeaturePostBuilder() {
    ModFeaturePost._defaults(this);
  }

  ModFeaturePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modPersonId = $v.modPersonId;
      _postId = $v.postId;
      _featured = $v.featured;
      _when_ = $v.when_;
      _isFeaturedCommunity = $v.isFeaturedCommunity;
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
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ModFeaturePost', 'id'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModFeaturePost', 'modPersonId'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'ModFeaturePost', 'postId'),
          featured: BuiltValueNullFieldError.checkNotNull(
              featured, r'ModFeaturePost', 'featured'),
          when_: BuiltValueNullFieldError.checkNotNull(
              when_, r'ModFeaturePost', 'when_'),
          isFeaturedCommunity: BuiltValueNullFieldError.checkNotNull(
              isFeaturedCommunity, r'ModFeaturePost', 'isFeaturedCommunity'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

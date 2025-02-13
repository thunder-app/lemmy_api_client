// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeaturePost extends FeaturePost {
  @override
  final int postId;
  @override
  final bool featured;
  @override
  final PostFeatureType featureType;

  factory _$FeaturePost([void Function(FeaturePostBuilder)? updates]) =>
      (new FeaturePostBuilder()..update(updates))._build();

  _$FeaturePost._(
      {required this.postId, required this.featured, required this.featureType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(postId, r'FeaturePost', 'postId');
    BuiltValueNullFieldError.checkNotNull(featured, r'FeaturePost', 'featured');
    BuiltValueNullFieldError.checkNotNull(
        featureType, r'FeaturePost', 'featureType');
  }

  @override
  FeaturePost rebuild(void Function(FeaturePostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeaturePostBuilder toBuilder() => new FeaturePostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeaturePost &&
        postId == other.postId &&
        featured == other.featured &&
        featureType == other.featureType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, featured.hashCode);
    _$hash = $jc(_$hash, featureType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeaturePost')
          ..add('postId', postId)
          ..add('featured', featured)
          ..add('featureType', featureType))
        .toString();
  }
}

class FeaturePostBuilder implements Builder<FeaturePost, FeaturePostBuilder> {
  _$FeaturePost? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  bool? _featured;
  bool? get featured => _$this._featured;
  set featured(bool? featured) => _$this._featured = featured;

  PostFeatureType? _featureType;
  PostFeatureType? get featureType => _$this._featureType;
  set featureType(PostFeatureType? featureType) =>
      _$this._featureType = featureType;

  FeaturePostBuilder() {
    FeaturePost._defaults(this);
  }

  FeaturePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _featured = $v.featured;
      _featureType = $v.featureType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeaturePost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeaturePost;
  }

  @override
  void update(void Function(FeaturePostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeaturePost build() => _build();

  _$FeaturePost _build() {
    final _$result = _$v ??
        new _$FeaturePost._(
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'FeaturePost', 'postId'),
          featured: BuiltValueNullFieldError.checkNotNull(
              featured, r'FeaturePost', 'featured'),
          featureType: BuiltValueNullFieldError.checkNotNull(
              featureType, r'FeaturePost', 'featureType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

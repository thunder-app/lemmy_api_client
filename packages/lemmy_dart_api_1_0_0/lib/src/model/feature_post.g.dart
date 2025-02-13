// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeaturePost extends FeaturePost {
  @override
  final PostFeatureType featureType;
  @override
  final bool featured;
  @override
  final double postId;

  factory _$FeaturePost([void Function(FeaturePostBuilder)? updates]) =>
      (new FeaturePostBuilder()..update(updates))._build();

  _$FeaturePost._(
      {required this.featureType, required this.featured, required this.postId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        featureType, r'FeaturePost', 'featureType');
    BuiltValueNullFieldError.checkNotNull(featured, r'FeaturePost', 'featured');
    BuiltValueNullFieldError.checkNotNull(postId, r'FeaturePost', 'postId');
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
        featureType == other.featureType &&
        featured == other.featured &&
        postId == other.postId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, featureType.hashCode);
    _$hash = $jc(_$hash, featured.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeaturePost')
          ..add('featureType', featureType)
          ..add('featured', featured)
          ..add('postId', postId))
        .toString();
  }
}

class FeaturePostBuilder implements Builder<FeaturePost, FeaturePostBuilder> {
  _$FeaturePost? _$v;

  PostFeatureType? _featureType;
  PostFeatureType? get featureType => _$this._featureType;
  set featureType(PostFeatureType? featureType) =>
      _$this._featureType = featureType;

  bool? _featured;
  bool? get featured => _$this._featured;
  set featured(bool? featured) => _$this._featured = featured;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  FeaturePostBuilder() {
    FeaturePost._defaults(this);
  }

  FeaturePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _featureType = $v.featureType;
      _featured = $v.featured;
      _postId = $v.postId;
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
          featureType: BuiltValueNullFieldError.checkNotNull(
              featureType, r'FeaturePost', 'featureType'),
          featured: BuiltValueNullFieldError.checkNotNull(
              featured, r'FeaturePost', 'featured'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'FeaturePost', 'postId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

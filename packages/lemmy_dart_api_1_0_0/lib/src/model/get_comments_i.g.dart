// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comments_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCommentsI extends GetCommentsI {
  @override
  final bool? dislikedOnly;
  @override
  final bool? likedOnly;
  @override
  final double? parentId;
  @override
  final double? postId;
  @override
  final String? communityName;
  @override
  final double? communityId;
  @override
  final double? limit;
  @override
  final double? page;
  @override
  final double? maxDepth;
  @override
  final CommentSortType? sort;
  @override
  final ListingType? type;

  factory _$GetCommentsI([void Function(GetCommentsIBuilder)? updates]) =>
      (new GetCommentsIBuilder()..update(updates))._build();

  _$GetCommentsI._(
      {this.dislikedOnly,
      this.likedOnly,
      this.parentId,
      this.postId,
      this.communityName,
      this.communityId,
      this.limit,
      this.page,
      this.maxDepth,
      this.sort,
      this.type})
      : super._();

  @override
  GetCommentsI rebuild(void Function(GetCommentsIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCommentsIBuilder toBuilder() => new GetCommentsIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCommentsI &&
        dislikedOnly == other.dislikedOnly &&
        likedOnly == other.likedOnly &&
        parentId == other.parentId &&
        postId == other.postId &&
        communityName == other.communityName &&
        communityId == other.communityId &&
        limit == other.limit &&
        page == other.page &&
        maxDepth == other.maxDepth &&
        sort == other.sort &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dislikedOnly.hashCode);
    _$hash = $jc(_$hash, likedOnly.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, communityName.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, maxDepth.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCommentsI')
          ..add('dislikedOnly', dislikedOnly)
          ..add('likedOnly', likedOnly)
          ..add('parentId', parentId)
          ..add('postId', postId)
          ..add('communityName', communityName)
          ..add('communityId', communityId)
          ..add('limit', limit)
          ..add('page', page)
          ..add('maxDepth', maxDepth)
          ..add('sort', sort)
          ..add('type', type))
        .toString();
  }
}

class GetCommentsIBuilder
    implements Builder<GetCommentsI, GetCommentsIBuilder> {
  _$GetCommentsI? _$v;

  bool? _dislikedOnly;
  bool? get dislikedOnly => _$this._dislikedOnly;
  set dislikedOnly(bool? dislikedOnly) => _$this._dislikedOnly = dislikedOnly;

  bool? _likedOnly;
  bool? get likedOnly => _$this._likedOnly;
  set likedOnly(bool? likedOnly) => _$this._likedOnly = likedOnly;

  double? _parentId;
  double? get parentId => _$this._parentId;
  set parentId(double? parentId) => _$this._parentId = parentId;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  String? _communityName;
  String? get communityName => _$this._communityName;
  set communityName(String? communityName) =>
      _$this._communityName = communityName;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  double? _limit;
  double? get limit => _$this._limit;
  set limit(double? limit) => _$this._limit = limit;

  double? _page;
  double? get page => _$this._page;
  set page(double? page) => _$this._page = page;

  double? _maxDepth;
  double? get maxDepth => _$this._maxDepth;
  set maxDepth(double? maxDepth) => _$this._maxDepth = maxDepth;

  CommentSortType? _sort;
  CommentSortType? get sort => _$this._sort;
  set sort(CommentSortType? sort) => _$this._sort = sort;

  ListingType? _type;
  ListingType? get type => _$this._type;
  set type(ListingType? type) => _$this._type = type;

  GetCommentsIBuilder() {
    GetCommentsI._defaults(this);
  }

  GetCommentsIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dislikedOnly = $v.dislikedOnly;
      _likedOnly = $v.likedOnly;
      _parentId = $v.parentId;
      _postId = $v.postId;
      _communityName = $v.communityName;
      _communityId = $v.communityId;
      _limit = $v.limit;
      _page = $v.page;
      _maxDepth = $v.maxDepth;
      _sort = $v.sort;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCommentsI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCommentsI;
  }

  @override
  void update(void Function(GetCommentsIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCommentsI build() => _build();

  _$GetCommentsI _build() {
    final _$result = _$v ??
        new _$GetCommentsI._(
          dislikedOnly: dislikedOnly,
          likedOnly: likedOnly,
          parentId: parentId,
          postId: postId,
          communityName: communityName,
          communityId: communityId,
          limit: limit,
          page: page,
          maxDepth: maxDepth,
          sort: sort,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

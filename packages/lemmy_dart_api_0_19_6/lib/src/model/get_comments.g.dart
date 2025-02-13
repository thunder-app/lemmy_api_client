// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comments.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetComments extends GetComments {
  @override
  final ListingType? type;
  @override
  final CommentSortType? sort;
  @override
  final int? maxDepth;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final String? communityName;
  @override
  final int? postId;
  @override
  final int? parentId;
  @override
  final bool? savedOnly;
  @override
  final bool? likedOnly;
  @override
  final bool? dislikedOnly;

  factory _$GetComments([void Function(GetCommentsBuilder)? updates]) =>
      (new GetCommentsBuilder()..update(updates))._build();

  _$GetComments._(
      {this.type,
      this.sort,
      this.maxDepth,
      this.page,
      this.limit,
      this.communityId,
      this.communityName,
      this.postId,
      this.parentId,
      this.savedOnly,
      this.likedOnly,
      this.dislikedOnly})
      : super._();

  @override
  GetComments rebuild(void Function(GetCommentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCommentsBuilder toBuilder() => new GetCommentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetComments &&
        type == other.type &&
        sort == other.sort &&
        maxDepth == other.maxDepth &&
        page == other.page &&
        limit == other.limit &&
        communityId == other.communityId &&
        communityName == other.communityName &&
        postId == other.postId &&
        parentId == other.parentId &&
        savedOnly == other.savedOnly &&
        likedOnly == other.likedOnly &&
        dislikedOnly == other.dislikedOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, maxDepth.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, communityName.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, savedOnly.hashCode);
    _$hash = $jc(_$hash, likedOnly.hashCode);
    _$hash = $jc(_$hash, dislikedOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetComments')
          ..add('type', type)
          ..add('sort', sort)
          ..add('maxDepth', maxDepth)
          ..add('page', page)
          ..add('limit', limit)
          ..add('communityId', communityId)
          ..add('communityName', communityName)
          ..add('postId', postId)
          ..add('parentId', parentId)
          ..add('savedOnly', savedOnly)
          ..add('likedOnly', likedOnly)
          ..add('dislikedOnly', dislikedOnly))
        .toString();
  }
}

class GetCommentsBuilder implements Builder<GetComments, GetCommentsBuilder> {
  _$GetComments? _$v;

  ListingType? _type;
  ListingType? get type => _$this._type;
  set type(ListingType? type) => _$this._type = type;

  CommentSortType? _sort;
  CommentSortType? get sort => _$this._sort;
  set sort(CommentSortType? sort) => _$this._sort = sort;

  int? _maxDepth;
  int? get maxDepth => _$this._maxDepth;
  set maxDepth(int? maxDepth) => _$this._maxDepth = maxDepth;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  String? _communityName;
  String? get communityName => _$this._communityName;
  set communityName(String? communityName) =>
      _$this._communityName = communityName;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  bool? _savedOnly;
  bool? get savedOnly => _$this._savedOnly;
  set savedOnly(bool? savedOnly) => _$this._savedOnly = savedOnly;

  bool? _likedOnly;
  bool? get likedOnly => _$this._likedOnly;
  set likedOnly(bool? likedOnly) => _$this._likedOnly = likedOnly;

  bool? _dislikedOnly;
  bool? get dislikedOnly => _$this._dislikedOnly;
  set dislikedOnly(bool? dislikedOnly) => _$this._dislikedOnly = dislikedOnly;

  GetCommentsBuilder() {
    GetComments._defaults(this);
  }

  GetCommentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sort = $v.sort;
      _maxDepth = $v.maxDepth;
      _page = $v.page;
      _limit = $v.limit;
      _communityId = $v.communityId;
      _communityName = $v.communityName;
      _postId = $v.postId;
      _parentId = $v.parentId;
      _savedOnly = $v.savedOnly;
      _likedOnly = $v.likedOnly;
      _dislikedOnly = $v.dislikedOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetComments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetComments;
  }

  @override
  void update(void Function(GetCommentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetComments build() => _build();

  _$GetComments _build() {
    final _$result = _$v ??
        new _$GetComments._(
          type: type,
          sort: sort,
          maxDepth: maxDepth,
          page: page,
          limit: limit,
          communityId: communityId,
          communityName: communityName,
          postId: postId,
          parentId: parentId,
          savedOnly: savedOnly,
          likedOnly: likedOnly,
          dislikedOnly: dislikedOnly,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

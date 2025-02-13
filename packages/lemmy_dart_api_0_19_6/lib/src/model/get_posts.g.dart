// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_posts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPosts extends GetPosts {
  @override
  final ListingType? type;
  @override
  final SortType? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final String? communityName;
  @override
  final bool? savedOnly;
  @override
  final bool? likedOnly;
  @override
  final bool? dislikedOnly;
  @override
  final bool? showHidden;
  @override
  final bool? showRead;
  @override
  final bool? showNsfw;
  @override
  final String? pageCursor;

  factory _$GetPosts([void Function(GetPostsBuilder)? updates]) =>
      (new GetPostsBuilder()..update(updates))._build();

  _$GetPosts._(
      {this.type,
      this.sort,
      this.page,
      this.limit,
      this.communityId,
      this.communityName,
      this.savedOnly,
      this.likedOnly,
      this.dislikedOnly,
      this.showHidden,
      this.showRead,
      this.showNsfw,
      this.pageCursor})
      : super._();

  @override
  GetPosts rebuild(void Function(GetPostsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPostsBuilder toBuilder() => new GetPostsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPosts &&
        type == other.type &&
        sort == other.sort &&
        page == other.page &&
        limit == other.limit &&
        communityId == other.communityId &&
        communityName == other.communityName &&
        savedOnly == other.savedOnly &&
        likedOnly == other.likedOnly &&
        dislikedOnly == other.dislikedOnly &&
        showHidden == other.showHidden &&
        showRead == other.showRead &&
        showNsfw == other.showNsfw &&
        pageCursor == other.pageCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, communityName.hashCode);
    _$hash = $jc(_$hash, savedOnly.hashCode);
    _$hash = $jc(_$hash, likedOnly.hashCode);
    _$hash = $jc(_$hash, dislikedOnly.hashCode);
    _$hash = $jc(_$hash, showHidden.hashCode);
    _$hash = $jc(_$hash, showRead.hashCode);
    _$hash = $jc(_$hash, showNsfw.hashCode);
    _$hash = $jc(_$hash, pageCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPosts')
          ..add('type', type)
          ..add('sort', sort)
          ..add('page', page)
          ..add('limit', limit)
          ..add('communityId', communityId)
          ..add('communityName', communityName)
          ..add('savedOnly', savedOnly)
          ..add('likedOnly', likedOnly)
          ..add('dislikedOnly', dislikedOnly)
          ..add('showHidden', showHidden)
          ..add('showRead', showRead)
          ..add('showNsfw', showNsfw)
          ..add('pageCursor', pageCursor))
        .toString();
  }
}

class GetPostsBuilder implements Builder<GetPosts, GetPostsBuilder> {
  _$GetPosts? _$v;

  ListingType? _type;
  ListingType? get type => _$this._type;
  set type(ListingType? type) => _$this._type = type;

  SortType? _sort;
  SortType? get sort => _$this._sort;
  set sort(SortType? sort) => _$this._sort = sort;

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

  bool? _savedOnly;
  bool? get savedOnly => _$this._savedOnly;
  set savedOnly(bool? savedOnly) => _$this._savedOnly = savedOnly;

  bool? _likedOnly;
  bool? get likedOnly => _$this._likedOnly;
  set likedOnly(bool? likedOnly) => _$this._likedOnly = likedOnly;

  bool? _dislikedOnly;
  bool? get dislikedOnly => _$this._dislikedOnly;
  set dislikedOnly(bool? dislikedOnly) => _$this._dislikedOnly = dislikedOnly;

  bool? _showHidden;
  bool? get showHidden => _$this._showHidden;
  set showHidden(bool? showHidden) => _$this._showHidden = showHidden;

  bool? _showRead;
  bool? get showRead => _$this._showRead;
  set showRead(bool? showRead) => _$this._showRead = showRead;

  bool? _showNsfw;
  bool? get showNsfw => _$this._showNsfw;
  set showNsfw(bool? showNsfw) => _$this._showNsfw = showNsfw;

  String? _pageCursor;
  String? get pageCursor => _$this._pageCursor;
  set pageCursor(String? pageCursor) => _$this._pageCursor = pageCursor;

  GetPostsBuilder() {
    GetPosts._defaults(this);
  }

  GetPostsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sort = $v.sort;
      _page = $v.page;
      _limit = $v.limit;
      _communityId = $v.communityId;
      _communityName = $v.communityName;
      _savedOnly = $v.savedOnly;
      _likedOnly = $v.likedOnly;
      _dislikedOnly = $v.dislikedOnly;
      _showHidden = $v.showHidden;
      _showRead = $v.showRead;
      _showNsfw = $v.showNsfw;
      _pageCursor = $v.pageCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPosts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPosts;
  }

  @override
  void update(void Function(GetPostsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPosts build() => _build();

  _$GetPosts _build() {
    final _$result = _$v ??
        new _$GetPosts._(
          type: type,
          sort: sort,
          page: page,
          limit: limit,
          communityId: communityId,
          communityName: communityName,
          savedOnly: savedOnly,
          likedOnly: likedOnly,
          dislikedOnly: dislikedOnly,
          showHidden: showHidden,
          showRead: showRead,
          showNsfw: showNsfw,
          pageCursor: pageCursor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

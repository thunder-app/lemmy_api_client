// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_posts_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPostsI extends GetPostsI {
  @override
  final bool? pageBack;
  @override
  final String? pageCursor;
  @override
  final bool? noCommentsOnly;
  @override
  final bool? markAsRead;
  @override
  final bool? hideMedia;
  @override
  final bool? showNsfw;
  @override
  final bool? showRead;
  @override
  final bool? showHidden;
  @override
  final bool? dislikedOnly;
  @override
  final bool? likedOnly;
  @override
  final bool? readOnly;
  @override
  final bool? savedOnly;
  @override
  final String? communityName;
  @override
  final double? communityId;
  @override
  final double? limit;
  @override
  final double? page;
  @override
  final PostSortType? sort;
  @override
  final ListingType? type;

  factory _$GetPostsI([void Function(GetPostsIBuilder)? updates]) =>
      (new GetPostsIBuilder()..update(updates))._build();

  _$GetPostsI._(
      {this.pageBack,
      this.pageCursor,
      this.noCommentsOnly,
      this.markAsRead,
      this.hideMedia,
      this.showNsfw,
      this.showRead,
      this.showHidden,
      this.dislikedOnly,
      this.likedOnly,
      this.readOnly,
      this.savedOnly,
      this.communityName,
      this.communityId,
      this.limit,
      this.page,
      this.sort,
      this.type})
      : super._();

  @override
  GetPostsI rebuild(void Function(GetPostsIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPostsIBuilder toBuilder() => new GetPostsIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPostsI &&
        pageBack == other.pageBack &&
        pageCursor == other.pageCursor &&
        noCommentsOnly == other.noCommentsOnly &&
        markAsRead == other.markAsRead &&
        hideMedia == other.hideMedia &&
        showNsfw == other.showNsfw &&
        showRead == other.showRead &&
        showHidden == other.showHidden &&
        dislikedOnly == other.dislikedOnly &&
        likedOnly == other.likedOnly &&
        readOnly == other.readOnly &&
        savedOnly == other.savedOnly &&
        communityName == other.communityName &&
        communityId == other.communityId &&
        limit == other.limit &&
        page == other.page &&
        sort == other.sort &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageBack.hashCode);
    _$hash = $jc(_$hash, pageCursor.hashCode);
    _$hash = $jc(_$hash, noCommentsOnly.hashCode);
    _$hash = $jc(_$hash, markAsRead.hashCode);
    _$hash = $jc(_$hash, hideMedia.hashCode);
    _$hash = $jc(_$hash, showNsfw.hashCode);
    _$hash = $jc(_$hash, showRead.hashCode);
    _$hash = $jc(_$hash, showHidden.hashCode);
    _$hash = $jc(_$hash, dislikedOnly.hashCode);
    _$hash = $jc(_$hash, likedOnly.hashCode);
    _$hash = $jc(_$hash, readOnly.hashCode);
    _$hash = $jc(_$hash, savedOnly.hashCode);
    _$hash = $jc(_$hash, communityName.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPostsI')
          ..add('pageBack', pageBack)
          ..add('pageCursor', pageCursor)
          ..add('noCommentsOnly', noCommentsOnly)
          ..add('markAsRead', markAsRead)
          ..add('hideMedia', hideMedia)
          ..add('showNsfw', showNsfw)
          ..add('showRead', showRead)
          ..add('showHidden', showHidden)
          ..add('dislikedOnly', dislikedOnly)
          ..add('likedOnly', likedOnly)
          ..add('readOnly', readOnly)
          ..add('savedOnly', savedOnly)
          ..add('communityName', communityName)
          ..add('communityId', communityId)
          ..add('limit', limit)
          ..add('page', page)
          ..add('sort', sort)
          ..add('type', type))
        .toString();
  }
}

class GetPostsIBuilder implements Builder<GetPostsI, GetPostsIBuilder> {
  _$GetPostsI? _$v;

  bool? _pageBack;
  bool? get pageBack => _$this._pageBack;
  set pageBack(bool? pageBack) => _$this._pageBack = pageBack;

  String? _pageCursor;
  String? get pageCursor => _$this._pageCursor;
  set pageCursor(String? pageCursor) => _$this._pageCursor = pageCursor;

  bool? _noCommentsOnly;
  bool? get noCommentsOnly => _$this._noCommentsOnly;
  set noCommentsOnly(bool? noCommentsOnly) =>
      _$this._noCommentsOnly = noCommentsOnly;

  bool? _markAsRead;
  bool? get markAsRead => _$this._markAsRead;
  set markAsRead(bool? markAsRead) => _$this._markAsRead = markAsRead;

  bool? _hideMedia;
  bool? get hideMedia => _$this._hideMedia;
  set hideMedia(bool? hideMedia) => _$this._hideMedia = hideMedia;

  bool? _showNsfw;
  bool? get showNsfw => _$this._showNsfw;
  set showNsfw(bool? showNsfw) => _$this._showNsfw = showNsfw;

  bool? _showRead;
  bool? get showRead => _$this._showRead;
  set showRead(bool? showRead) => _$this._showRead = showRead;

  bool? _showHidden;
  bool? get showHidden => _$this._showHidden;
  set showHidden(bool? showHidden) => _$this._showHidden = showHidden;

  bool? _dislikedOnly;
  bool? get dislikedOnly => _$this._dislikedOnly;
  set dislikedOnly(bool? dislikedOnly) => _$this._dislikedOnly = dislikedOnly;

  bool? _likedOnly;
  bool? get likedOnly => _$this._likedOnly;
  set likedOnly(bool? likedOnly) => _$this._likedOnly = likedOnly;

  bool? _readOnly;
  bool? get readOnly => _$this._readOnly;
  set readOnly(bool? readOnly) => _$this._readOnly = readOnly;

  bool? _savedOnly;
  bool? get savedOnly => _$this._savedOnly;
  set savedOnly(bool? savedOnly) => _$this._savedOnly = savedOnly;

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

  PostSortType? _sort;
  PostSortType? get sort => _$this._sort;
  set sort(PostSortType? sort) => _$this._sort = sort;

  ListingType? _type;
  ListingType? get type => _$this._type;
  set type(ListingType? type) => _$this._type = type;

  GetPostsIBuilder() {
    GetPostsI._defaults(this);
  }

  GetPostsIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageBack = $v.pageBack;
      _pageCursor = $v.pageCursor;
      _noCommentsOnly = $v.noCommentsOnly;
      _markAsRead = $v.markAsRead;
      _hideMedia = $v.hideMedia;
      _showNsfw = $v.showNsfw;
      _showRead = $v.showRead;
      _showHidden = $v.showHidden;
      _dislikedOnly = $v.dislikedOnly;
      _likedOnly = $v.likedOnly;
      _readOnly = $v.readOnly;
      _savedOnly = $v.savedOnly;
      _communityName = $v.communityName;
      _communityId = $v.communityId;
      _limit = $v.limit;
      _page = $v.page;
      _sort = $v.sort;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPostsI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPostsI;
  }

  @override
  void update(void Function(GetPostsIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPostsI build() => _build();

  _$GetPostsI _build() {
    final _$result = _$v ??
        new _$GetPostsI._(
          pageBack: pageBack,
          pageCursor: pageCursor,
          noCommentsOnly: noCommentsOnly,
          markAsRead: markAsRead,
          hideMedia: hideMedia,
          showNsfw: showNsfw,
          showRead: showRead,
          showHidden: showHidden,
          dislikedOnly: dislikedOnly,
          likedOnly: likedOnly,
          readOnly: readOnly,
          savedOnly: savedOnly,
          communityName: communityName,
          communityId: communityId,
          limit: limit,
          page: page,
          sort: sort,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Search extends Search {
  @override
  final String q;
  @override
  final int? communityId;
  @override
  final String? communityName;
  @override
  final int? creatorId;
  @override
  final SearchType? type;
  @override
  final SortType? sort;
  @override
  final ListingType? listingType;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final bool? postTitleOnly;

  factory _$Search([void Function(SearchBuilder)? updates]) =>
      (new SearchBuilder()..update(updates))._build();

  _$Search._(
      {required this.q,
      this.communityId,
      this.communityName,
      this.creatorId,
      this.type,
      this.sort,
      this.listingType,
      this.page,
      this.limit,
      this.postTitleOnly})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(q, r'Search', 'q');
  }

  @override
  Search rebuild(void Function(SearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchBuilder toBuilder() => new SearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Search &&
        q == other.q &&
        communityId == other.communityId &&
        communityName == other.communityName &&
        creatorId == other.creatorId &&
        type == other.type &&
        sort == other.sort &&
        listingType == other.listingType &&
        page == other.page &&
        limit == other.limit &&
        postTitleOnly == other.postTitleOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, q.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, communityName.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, listingType.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, postTitleOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Search')
          ..add('q', q)
          ..add('communityId', communityId)
          ..add('communityName', communityName)
          ..add('creatorId', creatorId)
          ..add('type', type)
          ..add('sort', sort)
          ..add('listingType', listingType)
          ..add('page', page)
          ..add('limit', limit)
          ..add('postTitleOnly', postTitleOnly))
        .toString();
  }
}

class SearchBuilder implements Builder<Search, SearchBuilder> {
  _$Search? _$v;

  String? _q;
  String? get q => _$this._q;
  set q(String? q) => _$this._q = q;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  String? _communityName;
  String? get communityName => _$this._communityName;
  set communityName(String? communityName) =>
      _$this._communityName = communityName;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  SearchType? _type;
  SearchType? get type => _$this._type;
  set type(SearchType? type) => _$this._type = type;

  SortType? _sort;
  SortType? get sort => _$this._sort;
  set sort(SortType? sort) => _$this._sort = sort;

  ListingType? _listingType;
  ListingType? get listingType => _$this._listingType;
  set listingType(ListingType? listingType) =>
      _$this._listingType = listingType;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  bool? _postTitleOnly;
  bool? get postTitleOnly => _$this._postTitleOnly;
  set postTitleOnly(bool? postTitleOnly) =>
      _$this._postTitleOnly = postTitleOnly;

  SearchBuilder() {
    Search._defaults(this);
  }

  SearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _q = $v.q;
      _communityId = $v.communityId;
      _communityName = $v.communityName;
      _creatorId = $v.creatorId;
      _type = $v.type;
      _sort = $v.sort;
      _listingType = $v.listingType;
      _page = $v.page;
      _limit = $v.limit;
      _postTitleOnly = $v.postTitleOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Search other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Search;
  }

  @override
  void update(void Function(SearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Search build() => _build();

  _$Search _build() {
    final _$result = _$v ??
        new _$Search._(
          q: BuiltValueNullFieldError.checkNotNull(q, r'Search', 'q'),
          communityId: communityId,
          communityName: communityName,
          creatorId: creatorId,
          type: type,
          sort: sort,
          listingType: listingType,
          page: page,
          limit: limit,
          postTitleOnly: postTitleOnly,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchI extends SearchI {
  @override
  final bool? pageBack;
  @override
  final String? pageCursor;
  @override
  final bool? dislikedOnly;
  @override
  final bool? likedOnly;
  @override
  final bool? postUrlOnly;
  @override
  final bool? titleOnly;
  @override
  final ListingType? listingType;
  @override
  final SearchSortType? sort;
  @override
  final SearchType? type;
  @override
  final double? creatorId;
  @override
  final String? communityName;
  @override
  final double? communityId;
  @override
  final String? searchTerm;

  factory _$SearchI([void Function(SearchIBuilder)? updates]) =>
      (new SearchIBuilder()..update(updates))._build();

  _$SearchI._(
      {this.pageBack,
      this.pageCursor,
      this.dislikedOnly,
      this.likedOnly,
      this.postUrlOnly,
      this.titleOnly,
      this.listingType,
      this.sort,
      this.type,
      this.creatorId,
      this.communityName,
      this.communityId,
      this.searchTerm})
      : super._();

  @override
  SearchI rebuild(void Function(SearchIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchIBuilder toBuilder() => new SearchIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchI &&
        pageBack == other.pageBack &&
        pageCursor == other.pageCursor &&
        dislikedOnly == other.dislikedOnly &&
        likedOnly == other.likedOnly &&
        postUrlOnly == other.postUrlOnly &&
        titleOnly == other.titleOnly &&
        listingType == other.listingType &&
        sort == other.sort &&
        type == other.type &&
        creatorId == other.creatorId &&
        communityName == other.communityName &&
        communityId == other.communityId &&
        searchTerm == other.searchTerm;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageBack.hashCode);
    _$hash = $jc(_$hash, pageCursor.hashCode);
    _$hash = $jc(_$hash, dislikedOnly.hashCode);
    _$hash = $jc(_$hash, likedOnly.hashCode);
    _$hash = $jc(_$hash, postUrlOnly.hashCode);
    _$hash = $jc(_$hash, titleOnly.hashCode);
    _$hash = $jc(_$hash, listingType.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, communityName.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, searchTerm.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchI')
          ..add('pageBack', pageBack)
          ..add('pageCursor', pageCursor)
          ..add('dislikedOnly', dislikedOnly)
          ..add('likedOnly', likedOnly)
          ..add('postUrlOnly', postUrlOnly)
          ..add('titleOnly', titleOnly)
          ..add('listingType', listingType)
          ..add('sort', sort)
          ..add('type', type)
          ..add('creatorId', creatorId)
          ..add('communityName', communityName)
          ..add('communityId', communityId)
          ..add('searchTerm', searchTerm))
        .toString();
  }
}

class SearchIBuilder implements Builder<SearchI, SearchIBuilder> {
  _$SearchI? _$v;

  bool? _pageBack;
  bool? get pageBack => _$this._pageBack;
  set pageBack(bool? pageBack) => _$this._pageBack = pageBack;

  String? _pageCursor;
  String? get pageCursor => _$this._pageCursor;
  set pageCursor(String? pageCursor) => _$this._pageCursor = pageCursor;

  bool? _dislikedOnly;
  bool? get dislikedOnly => _$this._dislikedOnly;
  set dislikedOnly(bool? dislikedOnly) => _$this._dislikedOnly = dislikedOnly;

  bool? _likedOnly;
  bool? get likedOnly => _$this._likedOnly;
  set likedOnly(bool? likedOnly) => _$this._likedOnly = likedOnly;

  bool? _postUrlOnly;
  bool? get postUrlOnly => _$this._postUrlOnly;
  set postUrlOnly(bool? postUrlOnly) => _$this._postUrlOnly = postUrlOnly;

  bool? _titleOnly;
  bool? get titleOnly => _$this._titleOnly;
  set titleOnly(bool? titleOnly) => _$this._titleOnly = titleOnly;

  ListingType? _listingType;
  ListingType? get listingType => _$this._listingType;
  set listingType(ListingType? listingType) =>
      _$this._listingType = listingType;

  SearchSortType? _sort;
  SearchSortType? get sort => _$this._sort;
  set sort(SearchSortType? sort) => _$this._sort = sort;

  SearchType? _type;
  SearchType? get type => _$this._type;
  set type(SearchType? type) => _$this._type = type;

  double? _creatorId;
  double? get creatorId => _$this._creatorId;
  set creatorId(double? creatorId) => _$this._creatorId = creatorId;

  String? _communityName;
  String? get communityName => _$this._communityName;
  set communityName(String? communityName) =>
      _$this._communityName = communityName;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  String? _searchTerm;
  String? get searchTerm => _$this._searchTerm;
  set searchTerm(String? searchTerm) => _$this._searchTerm = searchTerm;

  SearchIBuilder() {
    SearchI._defaults(this);
  }

  SearchIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageBack = $v.pageBack;
      _pageCursor = $v.pageCursor;
      _dislikedOnly = $v.dislikedOnly;
      _likedOnly = $v.likedOnly;
      _postUrlOnly = $v.postUrlOnly;
      _titleOnly = $v.titleOnly;
      _listingType = $v.listingType;
      _sort = $v.sort;
      _type = $v.type;
      _creatorId = $v.creatorId;
      _communityName = $v.communityName;
      _communityId = $v.communityId;
      _searchTerm = $v.searchTerm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchI;
  }

  @override
  void update(void Function(SearchIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchI build() => _build();

  _$SearchI _build() {
    final _$result = _$v ??
        new _$SearchI._(
          pageBack: pageBack,
          pageCursor: pageCursor,
          dislikedOnly: dislikedOnly,
          likedOnly: likedOnly,
          postUrlOnly: postUrlOnly,
          titleOnly: titleOnly,
          listingType: listingType,
          sort: sort,
          type: type,
          creatorId: creatorId,
          communityName: communityName,
          communityId: communityId,
          searchTerm: searchTerm,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

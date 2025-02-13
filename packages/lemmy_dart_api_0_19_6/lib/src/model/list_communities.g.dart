// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_communities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCommunities extends ListCommunities {
  @override
  final ListingType? type;
  @override
  final SortType? sort;
  @override
  final bool? showNsfw;
  @override
  final int? page;
  @override
  final int? limit;

  factory _$ListCommunities([void Function(ListCommunitiesBuilder)? updates]) =>
      (new ListCommunitiesBuilder()..update(updates))._build();

  _$ListCommunities._(
      {this.type, this.sort, this.showNsfw, this.page, this.limit})
      : super._();

  @override
  ListCommunities rebuild(void Function(ListCommunitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCommunitiesBuilder toBuilder() =>
      new ListCommunitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCommunities &&
        type == other.type &&
        sort == other.sort &&
        showNsfw == other.showNsfw &&
        page == other.page &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, showNsfw.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCommunities')
          ..add('type', type)
          ..add('sort', sort)
          ..add('showNsfw', showNsfw)
          ..add('page', page)
          ..add('limit', limit))
        .toString();
  }
}

class ListCommunitiesBuilder
    implements Builder<ListCommunities, ListCommunitiesBuilder> {
  _$ListCommunities? _$v;

  ListingType? _type;
  ListingType? get type => _$this._type;
  set type(ListingType? type) => _$this._type = type;

  SortType? _sort;
  SortType? get sort => _$this._sort;
  set sort(SortType? sort) => _$this._sort = sort;

  bool? _showNsfw;
  bool? get showNsfw => _$this._showNsfw;
  set showNsfw(bool? showNsfw) => _$this._showNsfw = showNsfw;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ListCommunitiesBuilder() {
    ListCommunities._defaults(this);
  }

  ListCommunitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sort = $v.sort;
      _showNsfw = $v.showNsfw;
      _page = $v.page;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCommunities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCommunities;
  }

  @override
  void update(void Function(ListCommunitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCommunities build() => _build();

  _$ListCommunities _build() {
    final _$result = _$v ??
        new _$ListCommunities._(
          type: type,
          sort: sort,
          showNsfw: showNsfw,
          page: page,
          limit: limit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

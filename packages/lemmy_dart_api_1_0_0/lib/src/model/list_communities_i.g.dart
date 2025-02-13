// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_communities_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCommunitiesI extends ListCommunitiesI {
  @override
  final double? limit;
  @override
  final double? page;
  @override
  final bool? showNsfw;
  @override
  final CommunitySortType? sort;
  @override
  final ListingType? type;

  factory _$ListCommunitiesI(
          [void Function(ListCommunitiesIBuilder)? updates]) =>
      (new ListCommunitiesIBuilder()..update(updates))._build();

  _$ListCommunitiesI._(
      {this.limit, this.page, this.showNsfw, this.sort, this.type})
      : super._();

  @override
  ListCommunitiesI rebuild(void Function(ListCommunitiesIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCommunitiesIBuilder toBuilder() =>
      new ListCommunitiesIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCommunitiesI &&
        limit == other.limit &&
        page == other.page &&
        showNsfw == other.showNsfw &&
        sort == other.sort &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, showNsfw.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCommunitiesI')
          ..add('limit', limit)
          ..add('page', page)
          ..add('showNsfw', showNsfw)
          ..add('sort', sort)
          ..add('type', type))
        .toString();
  }
}

class ListCommunitiesIBuilder
    implements Builder<ListCommunitiesI, ListCommunitiesIBuilder> {
  _$ListCommunitiesI? _$v;

  double? _limit;
  double? get limit => _$this._limit;
  set limit(double? limit) => _$this._limit = limit;

  double? _page;
  double? get page => _$this._page;
  set page(double? page) => _$this._page = page;

  bool? _showNsfw;
  bool? get showNsfw => _$this._showNsfw;
  set showNsfw(bool? showNsfw) => _$this._showNsfw = showNsfw;

  CommunitySortType? _sort;
  CommunitySortType? get sort => _$this._sort;
  set sort(CommunitySortType? sort) => _$this._sort = sort;

  ListingType? _type;
  ListingType? get type => _$this._type;
  set type(ListingType? type) => _$this._type = type;

  ListCommunitiesIBuilder() {
    ListCommunitiesI._defaults(this);
  }

  ListCommunitiesIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _page = $v.page;
      _showNsfw = $v.showNsfw;
      _sort = $v.sort;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCommunitiesI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCommunitiesI;
  }

  @override
  void update(void Function(ListCommunitiesIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCommunitiesI build() => _build();

  _$ListCommunitiesI _build() {
    final _$result = _$v ??
        new _$ListCommunitiesI._(
          limit: limit,
          page: page,
          showNsfw: showNsfw,
          sort: sort,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

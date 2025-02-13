// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_community_pending_follows_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCommunityPendingFollowsI extends ListCommunityPendingFollowsI {
  @override
  final double? limit;
  @override
  final double? page;
  @override
  final bool? allCommunities;
  @override
  final bool? pendingOnly;

  factory _$ListCommunityPendingFollowsI(
          [void Function(ListCommunityPendingFollowsIBuilder)? updates]) =>
      (new ListCommunityPendingFollowsIBuilder()..update(updates))._build();

  _$ListCommunityPendingFollowsI._(
      {this.limit, this.page, this.allCommunities, this.pendingOnly})
      : super._();

  @override
  ListCommunityPendingFollowsI rebuild(
          void Function(ListCommunityPendingFollowsIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCommunityPendingFollowsIBuilder toBuilder() =>
      new ListCommunityPendingFollowsIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCommunityPendingFollowsI &&
        limit == other.limit &&
        page == other.page &&
        allCommunities == other.allCommunities &&
        pendingOnly == other.pendingOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, allCommunities.hashCode);
    _$hash = $jc(_$hash, pendingOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCommunityPendingFollowsI')
          ..add('limit', limit)
          ..add('page', page)
          ..add('allCommunities', allCommunities)
          ..add('pendingOnly', pendingOnly))
        .toString();
  }
}

class ListCommunityPendingFollowsIBuilder
    implements
        Builder<ListCommunityPendingFollowsI,
            ListCommunityPendingFollowsIBuilder> {
  _$ListCommunityPendingFollowsI? _$v;

  double? _limit;
  double? get limit => _$this._limit;
  set limit(double? limit) => _$this._limit = limit;

  double? _page;
  double? get page => _$this._page;
  set page(double? page) => _$this._page = page;

  bool? _allCommunities;
  bool? get allCommunities => _$this._allCommunities;
  set allCommunities(bool? allCommunities) =>
      _$this._allCommunities = allCommunities;

  bool? _pendingOnly;
  bool? get pendingOnly => _$this._pendingOnly;
  set pendingOnly(bool? pendingOnly) => _$this._pendingOnly = pendingOnly;

  ListCommunityPendingFollowsIBuilder() {
    ListCommunityPendingFollowsI._defaults(this);
  }

  ListCommunityPendingFollowsIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _page = $v.page;
      _allCommunities = $v.allCommunities;
      _pendingOnly = $v.pendingOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCommunityPendingFollowsI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCommunityPendingFollowsI;
  }

  @override
  void update(void Function(ListCommunityPendingFollowsIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCommunityPendingFollowsI build() => _build();

  _$ListCommunityPendingFollowsI _build() {
    final _$result = _$v ??
        new _$ListCommunityPendingFollowsI._(
          limit: limit,
          page: page,
          allCommunities: allCommunities,
          pendingOnly: pendingOnly,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

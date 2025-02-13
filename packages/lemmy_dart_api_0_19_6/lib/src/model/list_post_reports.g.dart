// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_post_reports.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListPostReports extends ListPostReports {
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final bool? unresolvedOnly;
  @override
  final int? communityId;
  @override
  final int? postId;

  factory _$ListPostReports([void Function(ListPostReportsBuilder)? updates]) =>
      (new ListPostReportsBuilder()..update(updates))._build();

  _$ListPostReports._(
      {this.page,
      this.limit,
      this.unresolvedOnly,
      this.communityId,
      this.postId})
      : super._();

  @override
  ListPostReports rebuild(void Function(ListPostReportsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPostReportsBuilder toBuilder() =>
      new ListPostReportsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPostReports &&
        page == other.page &&
        limit == other.limit &&
        unresolvedOnly == other.unresolvedOnly &&
        communityId == other.communityId &&
        postId == other.postId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, unresolvedOnly.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListPostReports')
          ..add('page', page)
          ..add('limit', limit)
          ..add('unresolvedOnly', unresolvedOnly)
          ..add('communityId', communityId)
          ..add('postId', postId))
        .toString();
  }
}

class ListPostReportsBuilder
    implements Builder<ListPostReports, ListPostReportsBuilder> {
  _$ListPostReports? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  bool? _unresolvedOnly;
  bool? get unresolvedOnly => _$this._unresolvedOnly;
  set unresolvedOnly(bool? unresolvedOnly) =>
      _$this._unresolvedOnly = unresolvedOnly;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  ListPostReportsBuilder() {
    ListPostReports._defaults(this);
  }

  ListPostReportsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _unresolvedOnly = $v.unresolvedOnly;
      _communityId = $v.communityId;
      _postId = $v.postId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPostReports other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListPostReports;
  }

  @override
  void update(void Function(ListPostReportsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPostReports build() => _build();

  _$ListPostReports _build() {
    final _$result = _$v ??
        new _$ListPostReports._(
          page: page,
          limit: limit,
          unresolvedOnly: unresolvedOnly,
          communityId: communityId,
          postId: postId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

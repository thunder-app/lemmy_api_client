// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_comment_reports.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCommentReports extends ListCommentReports {
  @override
  final int? commentId;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final bool? unresolvedOnly;
  @override
  final int? communityId;

  factory _$ListCommentReports(
          [void Function(ListCommentReportsBuilder)? updates]) =>
      (new ListCommentReportsBuilder()..update(updates))._build();

  _$ListCommentReports._(
      {this.commentId,
      this.page,
      this.limit,
      this.unresolvedOnly,
      this.communityId})
      : super._();

  @override
  ListCommentReports rebuild(
          void Function(ListCommentReportsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCommentReportsBuilder toBuilder() =>
      new ListCommentReportsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCommentReports &&
        commentId == other.commentId &&
        page == other.page &&
        limit == other.limit &&
        unresolvedOnly == other.unresolvedOnly &&
        communityId == other.communityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, unresolvedOnly.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCommentReports')
          ..add('commentId', commentId)
          ..add('page', page)
          ..add('limit', limit)
          ..add('unresolvedOnly', unresolvedOnly)
          ..add('communityId', communityId))
        .toString();
  }
}

class ListCommentReportsBuilder
    implements Builder<ListCommentReports, ListCommentReportsBuilder> {
  _$ListCommentReports? _$v;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

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

  ListCommentReportsBuilder() {
    ListCommentReports._defaults(this);
  }

  ListCommentReportsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _page = $v.page;
      _limit = $v.limit;
      _unresolvedOnly = $v.unresolvedOnly;
      _communityId = $v.communityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCommentReports other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCommentReports;
  }

  @override
  void update(void Function(ListCommentReportsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCommentReports build() => _build();

  _$ListCommentReports _build() {
    final _$result = _$v ??
        new _$ListCommentReports._(
          commentId: commentId,
          page: page,
          limit: limit,
          unresolvedOnly: unresolvedOnly,
          communityId: communityId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

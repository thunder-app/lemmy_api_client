// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_replies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetReplies extends GetReplies {
  @override
  final CommentSortType? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final bool? unreadOnly;

  factory _$GetReplies([void Function(GetRepliesBuilder)? updates]) =>
      (new GetRepliesBuilder()..update(updates))._build();

  _$GetReplies._({this.sort, this.page, this.limit, this.unreadOnly})
      : super._();

  @override
  GetReplies rebuild(void Function(GetRepliesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRepliesBuilder toBuilder() => new GetRepliesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetReplies &&
        sort == other.sort &&
        page == other.page &&
        limit == other.limit &&
        unreadOnly == other.unreadOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, unreadOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetReplies')
          ..add('sort', sort)
          ..add('page', page)
          ..add('limit', limit)
          ..add('unreadOnly', unreadOnly))
        .toString();
  }
}

class GetRepliesBuilder implements Builder<GetReplies, GetRepliesBuilder> {
  _$GetReplies? _$v;

  CommentSortType? _sort;
  CommentSortType? get sort => _$this._sort;
  set sort(CommentSortType? sort) => _$this._sort = sort;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  bool? _unreadOnly;
  bool? get unreadOnly => _$this._unreadOnly;
  set unreadOnly(bool? unreadOnly) => _$this._unreadOnly = unreadOnly;

  GetRepliesBuilder() {
    GetReplies._defaults(this);
  }

  GetRepliesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sort = $v.sort;
      _page = $v.page;
      _limit = $v.limit;
      _unreadOnly = $v.unreadOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetReplies other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetReplies;
  }

  @override
  void update(void Function(GetRepliesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetReplies build() => _build();

  _$GetReplies _build() {
    final _$result = _$v ??
        new _$GetReplies._(
          sort: sort,
          page: page,
          limit: limit,
          unreadOnly: unreadOnly,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

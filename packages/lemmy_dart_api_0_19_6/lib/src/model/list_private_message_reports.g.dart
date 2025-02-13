// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_private_message_reports.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListPrivateMessageReports extends ListPrivateMessageReports {
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final bool? unresolvedOnly;

  factory _$ListPrivateMessageReports(
          [void Function(ListPrivateMessageReportsBuilder)? updates]) =>
      (new ListPrivateMessageReportsBuilder()..update(updates))._build();

  _$ListPrivateMessageReports._({this.page, this.limit, this.unresolvedOnly})
      : super._();

  @override
  ListPrivateMessageReports rebuild(
          void Function(ListPrivateMessageReportsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPrivateMessageReportsBuilder toBuilder() =>
      new ListPrivateMessageReportsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPrivateMessageReports &&
        page == other.page &&
        limit == other.limit &&
        unresolvedOnly == other.unresolvedOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, unresolvedOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListPrivateMessageReports')
          ..add('page', page)
          ..add('limit', limit)
          ..add('unresolvedOnly', unresolvedOnly))
        .toString();
  }
}

class ListPrivateMessageReportsBuilder
    implements
        Builder<ListPrivateMessageReports, ListPrivateMessageReportsBuilder> {
  _$ListPrivateMessageReports? _$v;

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

  ListPrivateMessageReportsBuilder() {
    ListPrivateMessageReports._defaults(this);
  }

  ListPrivateMessageReportsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _unresolvedOnly = $v.unresolvedOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPrivateMessageReports other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListPrivateMessageReports;
  }

  @override
  void update(void Function(ListPrivateMessageReportsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPrivateMessageReports build() => _build();

  _$ListPrivateMessageReports _build() {
    final _$result = _$v ??
        new _$ListPrivateMessageReports._(
          page: page,
          limit: limit,
          unresolvedOnly: unresolvedOnly,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

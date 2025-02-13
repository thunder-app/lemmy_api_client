// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_taglines_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTaglinesI extends ListTaglinesI {
  @override
  final double? limit;
  @override
  final double? page;

  factory _$ListTaglinesI([void Function(ListTaglinesIBuilder)? updates]) =>
      (new ListTaglinesIBuilder()..update(updates))._build();

  _$ListTaglinesI._({this.limit, this.page}) : super._();

  @override
  ListTaglinesI rebuild(void Function(ListTaglinesIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTaglinesIBuilder toBuilder() => new ListTaglinesIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTaglinesI && limit == other.limit && page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListTaglinesI')
          ..add('limit', limit)
          ..add('page', page))
        .toString();
  }
}

class ListTaglinesIBuilder
    implements Builder<ListTaglinesI, ListTaglinesIBuilder> {
  _$ListTaglinesI? _$v;

  double? _limit;
  double? get limit => _$this._limit;
  set limit(double? limit) => _$this._limit = limit;

  double? _page;
  double? get page => _$this._page;
  set page(double? page) => _$this._page = page;

  ListTaglinesIBuilder() {
    ListTaglinesI._defaults(this);
  }

  ListTaglinesIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTaglinesI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListTaglinesI;
  }

  @override
  void update(void Function(ListTaglinesIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTaglinesI build() => _build();

  _$ListTaglinesI _build() {
    final _$result = _$v ??
        new _$ListTaglinesI._(
          limit: limit,
          page: page,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_media_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListMediaI extends ListMediaI {
  @override
  final double? limit;
  @override
  final double? page;

  factory _$ListMediaI([void Function(ListMediaIBuilder)? updates]) =>
      (new ListMediaIBuilder()..update(updates))._build();

  _$ListMediaI._({this.limit, this.page}) : super._();

  @override
  ListMediaI rebuild(void Function(ListMediaIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListMediaIBuilder toBuilder() => new ListMediaIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMediaI && limit == other.limit && page == other.page;
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
    return (newBuiltValueToStringHelper(r'ListMediaI')
          ..add('limit', limit)
          ..add('page', page))
        .toString();
  }
}

class ListMediaIBuilder implements Builder<ListMediaI, ListMediaIBuilder> {
  _$ListMediaI? _$v;

  double? _limit;
  double? get limit => _$this._limit;
  set limit(double? limit) => _$this._limit = limit;

  double? _page;
  double? get page => _$this._page;
  set page(double? page) => _$this._page = page;

  ListMediaIBuilder() {
    ListMediaI._defaults(this);
  }

  ListMediaIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListMediaI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListMediaI;
  }

  @override
  void update(void Function(ListMediaIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListMediaI build() => _build();

  _$ListMediaI _build() {
    final _$result = _$v ??
        new _$ListMediaI._(
          limit: limit,
          page: page,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

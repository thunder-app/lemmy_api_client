// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_custom_emojis_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCustomEmojisI extends ListCustomEmojisI {
  @override
  final bool? ignorePageLimits;
  @override
  final String? category;
  @override
  final double? limit;
  @override
  final double? page;

  factory _$ListCustomEmojisI(
          [void Function(ListCustomEmojisIBuilder)? updates]) =>
      (new ListCustomEmojisIBuilder()..update(updates))._build();

  _$ListCustomEmojisI._(
      {this.ignorePageLimits, this.category, this.limit, this.page})
      : super._();

  @override
  ListCustomEmojisI rebuild(void Function(ListCustomEmojisIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCustomEmojisIBuilder toBuilder() =>
      new ListCustomEmojisIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCustomEmojisI &&
        ignorePageLimits == other.ignorePageLimits &&
        category == other.category &&
        limit == other.limit &&
        page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ignorePageLimits.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCustomEmojisI')
          ..add('ignorePageLimits', ignorePageLimits)
          ..add('category', category)
          ..add('limit', limit)
          ..add('page', page))
        .toString();
  }
}

class ListCustomEmojisIBuilder
    implements Builder<ListCustomEmojisI, ListCustomEmojisIBuilder> {
  _$ListCustomEmojisI? _$v;

  bool? _ignorePageLimits;
  bool? get ignorePageLimits => _$this._ignorePageLimits;
  set ignorePageLimits(bool? ignorePageLimits) =>
      _$this._ignorePageLimits = ignorePageLimits;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  double? _limit;
  double? get limit => _$this._limit;
  set limit(double? limit) => _$this._limit = limit;

  double? _page;
  double? get page => _$this._page;
  set page(double? page) => _$this._page = page;

  ListCustomEmojisIBuilder() {
    ListCustomEmojisI._defaults(this);
  }

  ListCustomEmojisIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ignorePageLimits = $v.ignorePageLimits;
      _category = $v.category;
      _limit = $v.limit;
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCustomEmojisI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCustomEmojisI;
  }

  @override
  void update(void Function(ListCustomEmojisIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCustomEmojisI build() => _build();

  _$ListCustomEmojisI _build() {
    final _$result = _$v ??
        new _$ListCustomEmojisI._(
          ignorePageLimits: ignorePageLimits,
          category: category,
          limit: limit,
          page: page,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

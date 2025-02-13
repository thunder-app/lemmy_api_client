// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListMedia extends ListMedia {
  @override
  final int? page;
  @override
  final int? limit;

  factory _$ListMedia([void Function(ListMediaBuilder)? updates]) =>
      (new ListMediaBuilder()..update(updates))._build();

  _$ListMedia._({this.page, this.limit}) : super._();

  @override
  ListMedia rebuild(void Function(ListMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListMediaBuilder toBuilder() => new ListMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMedia && page == other.page && limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListMedia')
          ..add('page', page)
          ..add('limit', limit))
        .toString();
  }
}

class ListMediaBuilder implements Builder<ListMedia, ListMediaBuilder> {
  _$ListMedia? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ListMediaBuilder() {
    ListMedia._defaults(this);
  }

  ListMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListMedia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListMedia;
  }

  @override
  void update(void Function(ListMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListMedia build() => _build();

  _$ListMedia _build() {
    final _$result = _$v ??
        new _$ListMedia._(
          page: page,
          limit: limit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

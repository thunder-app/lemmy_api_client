// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_person_saved_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListPersonSavedI extends ListPersonSavedI {
  @override
  final bool? pageBack;
  @override
  final String? pageCursor;
  @override
  final PersonContentType? type;

  factory _$ListPersonSavedI(
          [void Function(ListPersonSavedIBuilder)? updates]) =>
      (new ListPersonSavedIBuilder()..update(updates))._build();

  _$ListPersonSavedI._({this.pageBack, this.pageCursor, this.type}) : super._();

  @override
  ListPersonSavedI rebuild(void Function(ListPersonSavedIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPersonSavedIBuilder toBuilder() =>
      new ListPersonSavedIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPersonSavedI &&
        pageBack == other.pageBack &&
        pageCursor == other.pageCursor &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageBack.hashCode);
    _$hash = $jc(_$hash, pageCursor.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListPersonSavedI')
          ..add('pageBack', pageBack)
          ..add('pageCursor', pageCursor)
          ..add('type', type))
        .toString();
  }
}

class ListPersonSavedIBuilder
    implements Builder<ListPersonSavedI, ListPersonSavedIBuilder> {
  _$ListPersonSavedI? _$v;

  bool? _pageBack;
  bool? get pageBack => _$this._pageBack;
  set pageBack(bool? pageBack) => _$this._pageBack = pageBack;

  String? _pageCursor;
  String? get pageCursor => _$this._pageCursor;
  set pageCursor(String? pageCursor) => _$this._pageCursor = pageCursor;

  PersonContentType? _type;
  PersonContentType? get type => _$this._type;
  set type(PersonContentType? type) => _$this._type = type;

  ListPersonSavedIBuilder() {
    ListPersonSavedI._defaults(this);
  }

  ListPersonSavedIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageBack = $v.pageBack;
      _pageCursor = $v.pageCursor;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPersonSavedI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListPersonSavedI;
  }

  @override
  void update(void Function(ListPersonSavedIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPersonSavedI build() => _build();

  _$ListPersonSavedI _build() {
    final _$result = _$v ??
        new _$ListPersonSavedI._(
          pageBack: pageBack,
          pageCursor: pageCursor,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

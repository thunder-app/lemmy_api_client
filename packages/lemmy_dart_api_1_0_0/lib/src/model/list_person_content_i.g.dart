// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_person_content_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListPersonContentI extends ListPersonContentI {
  @override
  final bool? pageBack;
  @override
  final String? pageCursor;
  @override
  final String? username;
  @override
  final double? personId;
  @override
  final PersonContentType? type;

  factory _$ListPersonContentI(
          [void Function(ListPersonContentIBuilder)? updates]) =>
      (new ListPersonContentIBuilder()..update(updates))._build();

  _$ListPersonContentI._(
      {this.pageBack, this.pageCursor, this.username, this.personId, this.type})
      : super._();

  @override
  ListPersonContentI rebuild(
          void Function(ListPersonContentIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPersonContentIBuilder toBuilder() =>
      new ListPersonContentIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPersonContentI &&
        pageBack == other.pageBack &&
        pageCursor == other.pageCursor &&
        username == other.username &&
        personId == other.personId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageBack.hashCode);
    _$hash = $jc(_$hash, pageCursor.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListPersonContentI')
          ..add('pageBack', pageBack)
          ..add('pageCursor', pageCursor)
          ..add('username', username)
          ..add('personId', personId)
          ..add('type', type))
        .toString();
  }
}

class ListPersonContentIBuilder
    implements Builder<ListPersonContentI, ListPersonContentIBuilder> {
  _$ListPersonContentI? _$v;

  bool? _pageBack;
  bool? get pageBack => _$this._pageBack;
  set pageBack(bool? pageBack) => _$this._pageBack = pageBack;

  String? _pageCursor;
  String? get pageCursor => _$this._pageCursor;
  set pageCursor(String? pageCursor) => _$this._pageCursor = pageCursor;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  double? _personId;
  double? get personId => _$this._personId;
  set personId(double? personId) => _$this._personId = personId;

  PersonContentType? _type;
  PersonContentType? get type => _$this._type;
  set type(PersonContentType? type) => _$this._type = type;

  ListPersonContentIBuilder() {
    ListPersonContentI._defaults(this);
  }

  ListPersonContentIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageBack = $v.pageBack;
      _pageCursor = $v.pageCursor;
      _username = $v.username;
      _personId = $v.personId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPersonContentI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListPersonContentI;
  }

  @override
  void update(void Function(ListPersonContentIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPersonContentI build() => _build();

  _$ListPersonContentI _build() {
    final _$result = _$v ??
        new _$ListPersonContentI._(
          pageBack: pageBack,
          pageCursor: pageCursor,
          username: username,
          personId: personId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

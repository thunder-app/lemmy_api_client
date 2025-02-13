// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_inbox_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListInboxI extends ListInboxI {
  @override
  final bool? pageBack;
  @override
  final String? pageCursor;
  @override
  final bool? unreadOnly;
  @override
  final InboxDataType? type;

  factory _$ListInboxI([void Function(ListInboxIBuilder)? updates]) =>
      (new ListInboxIBuilder()..update(updates))._build();

  _$ListInboxI._({this.pageBack, this.pageCursor, this.unreadOnly, this.type})
      : super._();

  @override
  ListInboxI rebuild(void Function(ListInboxIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListInboxIBuilder toBuilder() => new ListInboxIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListInboxI &&
        pageBack == other.pageBack &&
        pageCursor == other.pageCursor &&
        unreadOnly == other.unreadOnly &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageBack.hashCode);
    _$hash = $jc(_$hash, pageCursor.hashCode);
    _$hash = $jc(_$hash, unreadOnly.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListInboxI')
          ..add('pageBack', pageBack)
          ..add('pageCursor', pageCursor)
          ..add('unreadOnly', unreadOnly)
          ..add('type', type))
        .toString();
  }
}

class ListInboxIBuilder implements Builder<ListInboxI, ListInboxIBuilder> {
  _$ListInboxI? _$v;

  bool? _pageBack;
  bool? get pageBack => _$this._pageBack;
  set pageBack(bool? pageBack) => _$this._pageBack = pageBack;

  String? _pageCursor;
  String? get pageCursor => _$this._pageCursor;
  set pageCursor(String? pageCursor) => _$this._pageCursor = pageCursor;

  bool? _unreadOnly;
  bool? get unreadOnly => _$this._unreadOnly;
  set unreadOnly(bool? unreadOnly) => _$this._unreadOnly = unreadOnly;

  InboxDataType? _type;
  InboxDataType? get type => _$this._type;
  set type(InboxDataType? type) => _$this._type = type;

  ListInboxIBuilder() {
    ListInboxI._defaults(this);
  }

  ListInboxIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageBack = $v.pageBack;
      _pageCursor = $v.pageCursor;
      _unreadOnly = $v.unreadOnly;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListInboxI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListInboxI;
  }

  @override
  void update(void Function(ListInboxIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListInboxI build() => _build();

  _$ListInboxI _build() {
    final _$result = _$v ??
        new _$ListInboxI._(
          pageBack: pageBack,
          pageCursor: pageCursor,
          unreadOnly: unreadOnly,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

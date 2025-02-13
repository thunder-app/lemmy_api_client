// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_inbox_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListInboxResponse extends ListInboxResponse {
  @override
  final BuiltList<InboxCombinedView> inbox;

  factory _$ListInboxResponse(
          [void Function(ListInboxResponseBuilder)? updates]) =>
      (new ListInboxResponseBuilder()..update(updates))._build();

  _$ListInboxResponse._({required this.inbox}) : super._() {
    BuiltValueNullFieldError.checkNotNull(inbox, r'ListInboxResponse', 'inbox');
  }

  @override
  ListInboxResponse rebuild(void Function(ListInboxResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListInboxResponseBuilder toBuilder() =>
      new ListInboxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListInboxResponse && inbox == other.inbox;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inbox.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListInboxResponse')
          ..add('inbox', inbox))
        .toString();
  }
}

class ListInboxResponseBuilder
    implements Builder<ListInboxResponse, ListInboxResponseBuilder> {
  _$ListInboxResponse? _$v;

  ListBuilder<InboxCombinedView>? _inbox;
  ListBuilder<InboxCombinedView> get inbox =>
      _$this._inbox ??= new ListBuilder<InboxCombinedView>();
  set inbox(ListBuilder<InboxCombinedView>? inbox) => _$this._inbox = inbox;

  ListInboxResponseBuilder() {
    ListInboxResponse._defaults(this);
  }

  ListInboxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inbox = $v.inbox.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListInboxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListInboxResponse;
  }

  @override
  void update(void Function(ListInboxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListInboxResponse build() => _build();

  _$ListInboxResponse _build() {
    _$ListInboxResponse _$result;
    try {
      _$result = _$v ??
          new _$ListInboxResponse._(
            inbox: inbox.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inbox';
        inbox.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListInboxResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

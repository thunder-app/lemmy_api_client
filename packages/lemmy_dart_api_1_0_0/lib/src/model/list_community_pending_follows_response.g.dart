// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_community_pending_follows_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCommunityPendingFollowsResponse
    extends ListCommunityPendingFollowsResponse {
  @override
  final BuiltList<PendingFollow> items;

  factory _$ListCommunityPendingFollowsResponse(
          [void Function(ListCommunityPendingFollowsResponseBuilder)?
              updates]) =>
      (new ListCommunityPendingFollowsResponseBuilder()..update(updates))
          ._build();

  _$ListCommunityPendingFollowsResponse._({required this.items}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'ListCommunityPendingFollowsResponse', 'items');
  }

  @override
  ListCommunityPendingFollowsResponse rebuild(
          void Function(ListCommunityPendingFollowsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCommunityPendingFollowsResponseBuilder toBuilder() =>
      new ListCommunityPendingFollowsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCommunityPendingFollowsResponse && items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCommunityPendingFollowsResponse')
          ..add('items', items))
        .toString();
  }
}

class ListCommunityPendingFollowsResponseBuilder
    implements
        Builder<ListCommunityPendingFollowsResponse,
            ListCommunityPendingFollowsResponseBuilder> {
  _$ListCommunityPendingFollowsResponse? _$v;

  ListBuilder<PendingFollow>? _items;
  ListBuilder<PendingFollow> get items =>
      _$this._items ??= new ListBuilder<PendingFollow>();
  set items(ListBuilder<PendingFollow>? items) => _$this._items = items;

  ListCommunityPendingFollowsResponseBuilder() {
    ListCommunityPendingFollowsResponse._defaults(this);
  }

  ListCommunityPendingFollowsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCommunityPendingFollowsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCommunityPendingFollowsResponse;
  }

  @override
  void update(
      void Function(ListCommunityPendingFollowsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCommunityPendingFollowsResponse build() => _build();

  _$ListCommunityPendingFollowsResponse _build() {
    _$ListCommunityPendingFollowsResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCommunityPendingFollowsResponse._(
            items: items.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListCommunityPendingFollowsResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

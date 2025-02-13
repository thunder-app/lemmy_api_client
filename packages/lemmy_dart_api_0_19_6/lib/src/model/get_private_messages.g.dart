// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_private_messages.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPrivateMessages extends GetPrivateMessages {
  @override
  final bool? unreadOnly;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? creatorId;

  factory _$GetPrivateMessages(
          [void Function(GetPrivateMessagesBuilder)? updates]) =>
      (new GetPrivateMessagesBuilder()..update(updates))._build();

  _$GetPrivateMessages._(
      {this.unreadOnly, this.page, this.limit, this.creatorId})
      : super._();

  @override
  GetPrivateMessages rebuild(
          void Function(GetPrivateMessagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPrivateMessagesBuilder toBuilder() =>
      new GetPrivateMessagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPrivateMessages &&
        unreadOnly == other.unreadOnly &&
        page == other.page &&
        limit == other.limit &&
        creatorId == other.creatorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unreadOnly.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPrivateMessages')
          ..add('unreadOnly', unreadOnly)
          ..add('page', page)
          ..add('limit', limit)
          ..add('creatorId', creatorId))
        .toString();
  }
}

class GetPrivateMessagesBuilder
    implements Builder<GetPrivateMessages, GetPrivateMessagesBuilder> {
  _$GetPrivateMessages? _$v;

  bool? _unreadOnly;
  bool? get unreadOnly => _$this._unreadOnly;
  set unreadOnly(bool? unreadOnly) => _$this._unreadOnly = unreadOnly;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  GetPrivateMessagesBuilder() {
    GetPrivateMessages._defaults(this);
  }

  GetPrivateMessagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unreadOnly = $v.unreadOnly;
      _page = $v.page;
      _limit = $v.limit;
      _creatorId = $v.creatorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPrivateMessages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPrivateMessages;
  }

  @override
  void update(void Function(GetPrivateMessagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPrivateMessages build() => _build();

  _$GetPrivateMessages _build() {
    final _$result = _$v ??
        new _$GetPrivateMessages._(
          unreadOnly: unreadOnly,
          page: page,
          limit: limit,
          creatorId: creatorId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

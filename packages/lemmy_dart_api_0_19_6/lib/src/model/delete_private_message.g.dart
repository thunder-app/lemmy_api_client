// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_private_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeletePrivateMessage extends DeletePrivateMessage {
  @override
  final int privateMessageId;
  @override
  final bool deleted;

  factory _$DeletePrivateMessage(
          [void Function(DeletePrivateMessageBuilder)? updates]) =>
      (new DeletePrivateMessageBuilder()..update(updates))._build();

  _$DeletePrivateMessage._(
      {required this.privateMessageId, required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        privateMessageId, r'DeletePrivateMessage', 'privateMessageId');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'DeletePrivateMessage', 'deleted');
  }

  @override
  DeletePrivateMessage rebuild(
          void Function(DeletePrivateMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeletePrivateMessageBuilder toBuilder() =>
      new DeletePrivateMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeletePrivateMessage &&
        privateMessageId == other.privateMessageId &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, privateMessageId.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeletePrivateMessage')
          ..add('privateMessageId', privateMessageId)
          ..add('deleted', deleted))
        .toString();
  }
}

class DeletePrivateMessageBuilder
    implements Builder<DeletePrivateMessage, DeletePrivateMessageBuilder> {
  _$DeletePrivateMessage? _$v;

  int? _privateMessageId;
  int? get privateMessageId => _$this._privateMessageId;
  set privateMessageId(int? privateMessageId) =>
      _$this._privateMessageId = privateMessageId;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  DeletePrivateMessageBuilder() {
    DeletePrivateMessage._defaults(this);
  }

  DeletePrivateMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privateMessageId = $v.privateMessageId;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeletePrivateMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeletePrivateMessage;
  }

  @override
  void update(void Function(DeletePrivateMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeletePrivateMessage build() => _build();

  _$DeletePrivateMessage _build() {
    final _$result = _$v ??
        new _$DeletePrivateMessage._(
          privateMessageId: BuiltValueNullFieldError.checkNotNull(
              privateMessageId, r'DeletePrivateMessage', 'privateMessageId'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeletePrivateMessage', 'deleted'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

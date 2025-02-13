// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_private_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeletePrivateMessage extends DeletePrivateMessage {
  @override
  final bool deleted;
  @override
  final double privateMessageId;

  factory _$DeletePrivateMessage(
          [void Function(DeletePrivateMessageBuilder)? updates]) =>
      (new DeletePrivateMessageBuilder()..update(updates))._build();

  _$DeletePrivateMessage._(
      {required this.deleted, required this.privateMessageId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'DeletePrivateMessage', 'deleted');
    BuiltValueNullFieldError.checkNotNull(
        privateMessageId, r'DeletePrivateMessage', 'privateMessageId');
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
        deleted == other.deleted &&
        privateMessageId == other.privateMessageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, privateMessageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeletePrivateMessage')
          ..add('deleted', deleted)
          ..add('privateMessageId', privateMessageId))
        .toString();
  }
}

class DeletePrivateMessageBuilder
    implements Builder<DeletePrivateMessage, DeletePrivateMessageBuilder> {
  _$DeletePrivateMessage? _$v;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  double? _privateMessageId;
  double? get privateMessageId => _$this._privateMessageId;
  set privateMessageId(double? privateMessageId) =>
      _$this._privateMessageId = privateMessageId;

  DeletePrivateMessageBuilder() {
    DeletePrivateMessage._defaults(this);
  }

  DeletePrivateMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _privateMessageId = $v.privateMessageId;
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
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeletePrivateMessage', 'deleted'),
          privateMessageId: BuiltValueNullFieldError.checkNotNull(
              privateMessageId, r'DeletePrivateMessage', 'privateMessageId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

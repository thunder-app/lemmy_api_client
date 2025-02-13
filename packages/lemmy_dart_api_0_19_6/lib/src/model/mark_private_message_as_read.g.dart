// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_private_message_as_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkPrivateMessageAsRead extends MarkPrivateMessageAsRead {
  @override
  final int privateMessageId;
  @override
  final bool read;

  factory _$MarkPrivateMessageAsRead(
          [void Function(MarkPrivateMessageAsReadBuilder)? updates]) =>
      (new MarkPrivateMessageAsReadBuilder()..update(updates))._build();

  _$MarkPrivateMessageAsRead._(
      {required this.privateMessageId, required this.read})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        privateMessageId, r'MarkPrivateMessageAsRead', 'privateMessageId');
    BuiltValueNullFieldError.checkNotNull(
        read, r'MarkPrivateMessageAsRead', 'read');
  }

  @override
  MarkPrivateMessageAsRead rebuild(
          void Function(MarkPrivateMessageAsReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkPrivateMessageAsReadBuilder toBuilder() =>
      new MarkPrivateMessageAsReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkPrivateMessageAsRead &&
        privateMessageId == other.privateMessageId &&
        read == other.read;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, privateMessageId.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarkPrivateMessageAsRead')
          ..add('privateMessageId', privateMessageId)
          ..add('read', read))
        .toString();
  }
}

class MarkPrivateMessageAsReadBuilder
    implements
        Builder<MarkPrivateMessageAsRead, MarkPrivateMessageAsReadBuilder> {
  _$MarkPrivateMessageAsRead? _$v;

  int? _privateMessageId;
  int? get privateMessageId => _$this._privateMessageId;
  set privateMessageId(int? privateMessageId) =>
      _$this._privateMessageId = privateMessageId;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  MarkPrivateMessageAsReadBuilder() {
    MarkPrivateMessageAsRead._defaults(this);
  }

  MarkPrivateMessageAsReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privateMessageId = $v.privateMessageId;
      _read = $v.read;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkPrivateMessageAsRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarkPrivateMessageAsRead;
  }

  @override
  void update(void Function(MarkPrivateMessageAsReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarkPrivateMessageAsRead build() => _build();

  _$MarkPrivateMessageAsRead _build() {
    final _$result = _$v ??
        new _$MarkPrivateMessageAsRead._(
          privateMessageId: BuiltValueNullFieldError.checkNotNull(
              privateMessageId,
              r'MarkPrivateMessageAsRead',
              'privateMessageId'),
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'MarkPrivateMessageAsRead', 'read'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

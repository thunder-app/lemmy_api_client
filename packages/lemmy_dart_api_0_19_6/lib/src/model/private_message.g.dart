// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateMessage extends PrivateMessage {
  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int recipientId;
  @override
  final String content;
  @override
  final bool deleted;
  @override
  final bool read;
  @override
  final String published;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final String? updated;

  factory _$PrivateMessage([void Function(PrivateMessageBuilder)? updates]) =>
      (new PrivateMessageBuilder()..update(updates))._build();

  _$PrivateMessage._(
      {required this.id,
      required this.creatorId,
      required this.recipientId,
      required this.content,
      required this.deleted,
      required this.read,
      required this.published,
      required this.apId,
      required this.local,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PrivateMessage', 'id');
    BuiltValueNullFieldError.checkNotNull(
        creatorId, r'PrivateMessage', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(
        recipientId, r'PrivateMessage', 'recipientId');
    BuiltValueNullFieldError.checkNotNull(
        content, r'PrivateMessage', 'content');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'PrivateMessage', 'deleted');
    BuiltValueNullFieldError.checkNotNull(read, r'PrivateMessage', 'read');
    BuiltValueNullFieldError.checkNotNull(
        published, r'PrivateMessage', 'published');
    BuiltValueNullFieldError.checkNotNull(apId, r'PrivateMessage', 'apId');
    BuiltValueNullFieldError.checkNotNull(local, r'PrivateMessage', 'local');
  }

  @override
  PrivateMessage rebuild(void Function(PrivateMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateMessageBuilder toBuilder() =>
      new PrivateMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateMessage &&
        id == other.id &&
        creatorId == other.creatorId &&
        recipientId == other.recipientId &&
        content == other.content &&
        deleted == other.deleted &&
        read == other.read &&
        published == other.published &&
        apId == other.apId &&
        local == other.local &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, recipientId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, apId.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrivateMessage')
          ..add('id', id)
          ..add('creatorId', creatorId)
          ..add('recipientId', recipientId)
          ..add('content', content)
          ..add('deleted', deleted)
          ..add('read', read)
          ..add('published', published)
          ..add('apId', apId)
          ..add('local', local)
          ..add('updated', updated))
        .toString();
  }
}

class PrivateMessageBuilder
    implements Builder<PrivateMessage, PrivateMessageBuilder> {
  _$PrivateMessage? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  int? _recipientId;
  int? get recipientId => _$this._recipientId;
  set recipientId(int? recipientId) => _$this._recipientId = recipientId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _apId;
  String? get apId => _$this._apId;
  set apId(String? apId) => _$this._apId = apId;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  PrivateMessageBuilder() {
    PrivateMessage._defaults(this);
  }

  PrivateMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creatorId = $v.creatorId;
      _recipientId = $v.recipientId;
      _content = $v.content;
      _deleted = $v.deleted;
      _read = $v.read;
      _published = $v.published;
      _apId = $v.apId;
      _local = $v.local;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrivateMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrivateMessage;
  }

  @override
  void update(void Function(PrivateMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateMessage build() => _build();

  _$PrivateMessage _build() {
    final _$result = _$v ??
        new _$PrivateMessage._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PrivateMessage', 'id'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'PrivateMessage', 'creatorId'),
          recipientId: BuiltValueNullFieldError.checkNotNull(
              recipientId, r'PrivateMessage', 'recipientId'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'PrivateMessage', 'content'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'PrivateMessage', 'deleted'),
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'PrivateMessage', 'read'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'PrivateMessage', 'published'),
          apId: BuiltValueNullFieldError.checkNotNull(
              apId, r'PrivateMessage', 'apId'),
          local: BuiltValueNullFieldError.checkNotNull(
              local, r'PrivateMessage', 'local'),
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

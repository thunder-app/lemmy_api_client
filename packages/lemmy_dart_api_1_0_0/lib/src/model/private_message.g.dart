// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateMessage extends PrivateMessage {
  @override
  final bool local;
  @override
  final String apId;
  @override
  final String published;
  @override
  final bool read;
  @override
  final bool deleted;
  @override
  final String content;
  @override
  final double recipientId;
  @override
  final double creatorId;
  @override
  final double id;
  @override
  final String? updated;

  factory _$PrivateMessage([void Function(PrivateMessageBuilder)? updates]) =>
      (new PrivateMessageBuilder()..update(updates))._build();

  _$PrivateMessage._(
      {required this.local,
      required this.apId,
      required this.published,
      required this.read,
      required this.deleted,
      required this.content,
      required this.recipientId,
      required this.creatorId,
      required this.id,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(local, r'PrivateMessage', 'local');
    BuiltValueNullFieldError.checkNotNull(apId, r'PrivateMessage', 'apId');
    BuiltValueNullFieldError.checkNotNull(
        published, r'PrivateMessage', 'published');
    BuiltValueNullFieldError.checkNotNull(read, r'PrivateMessage', 'read');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'PrivateMessage', 'deleted');
    BuiltValueNullFieldError.checkNotNull(
        content, r'PrivateMessage', 'content');
    BuiltValueNullFieldError.checkNotNull(
        recipientId, r'PrivateMessage', 'recipientId');
    BuiltValueNullFieldError.checkNotNull(
        creatorId, r'PrivateMessage', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(id, r'PrivateMessage', 'id');
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
        local == other.local &&
        apId == other.apId &&
        published == other.published &&
        read == other.read &&
        deleted == other.deleted &&
        content == other.content &&
        recipientId == other.recipientId &&
        creatorId == other.creatorId &&
        id == other.id &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, apId.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, recipientId.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrivateMessage')
          ..add('local', local)
          ..add('apId', apId)
          ..add('published', published)
          ..add('read', read)
          ..add('deleted', deleted)
          ..add('content', content)
          ..add('recipientId', recipientId)
          ..add('creatorId', creatorId)
          ..add('id', id)
          ..add('updated', updated))
        .toString();
  }
}

class PrivateMessageBuilder
    implements Builder<PrivateMessage, PrivateMessageBuilder> {
  _$PrivateMessage? _$v;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  String? _apId;
  String? get apId => _$this._apId;
  set apId(String? apId) => _$this._apId = apId;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  double? _recipientId;
  double? get recipientId => _$this._recipientId;
  set recipientId(double? recipientId) => _$this._recipientId = recipientId;

  double? _creatorId;
  double? get creatorId => _$this._creatorId;
  set creatorId(double? creatorId) => _$this._creatorId = creatorId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  PrivateMessageBuilder() {
    PrivateMessage._defaults(this);
  }

  PrivateMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _local = $v.local;
      _apId = $v.apId;
      _published = $v.published;
      _read = $v.read;
      _deleted = $v.deleted;
      _content = $v.content;
      _recipientId = $v.recipientId;
      _creatorId = $v.creatorId;
      _id = $v.id;
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
          local: BuiltValueNullFieldError.checkNotNull(
              local, r'PrivateMessage', 'local'),
          apId: BuiltValueNullFieldError.checkNotNull(
              apId, r'PrivateMessage', 'apId'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'PrivateMessage', 'published'),
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'PrivateMessage', 'read'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'PrivateMessage', 'deleted'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'PrivateMessage', 'content'),
          recipientId: BuiltValueNullFieldError.checkNotNull(
              recipientId, r'PrivateMessage', 'recipientId'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'PrivateMessage', 'creatorId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PrivateMessage', 'id'),
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

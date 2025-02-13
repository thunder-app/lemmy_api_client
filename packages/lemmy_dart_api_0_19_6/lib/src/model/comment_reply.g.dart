// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentReply extends CommentReply {
  @override
  final int id;
  @override
  final int recipientId;
  @override
  final int commentId;
  @override
  final bool read;
  @override
  final String published;

  factory _$CommentReply([void Function(CommentReplyBuilder)? updates]) =>
      (new CommentReplyBuilder()..update(updates))._build();

  _$CommentReply._(
      {required this.id,
      required this.recipientId,
      required this.commentId,
      required this.read,
      required this.published})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CommentReply', 'id');
    BuiltValueNullFieldError.checkNotNull(
        recipientId, r'CommentReply', 'recipientId');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'CommentReply', 'commentId');
    BuiltValueNullFieldError.checkNotNull(read, r'CommentReply', 'read');
    BuiltValueNullFieldError.checkNotNull(
        published, r'CommentReply', 'published');
  }

  @override
  CommentReply rebuild(void Function(CommentReplyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentReplyBuilder toBuilder() => new CommentReplyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentReply &&
        id == other.id &&
        recipientId == other.recipientId &&
        commentId == other.commentId &&
        read == other.read &&
        published == other.published;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, recipientId.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentReply')
          ..add('id', id)
          ..add('recipientId', recipientId)
          ..add('commentId', commentId)
          ..add('read', read)
          ..add('published', published))
        .toString();
  }
}

class CommentReplyBuilder
    implements Builder<CommentReply, CommentReplyBuilder> {
  _$CommentReply? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _recipientId;
  int? get recipientId => _$this._recipientId;
  set recipientId(int? recipientId) => _$this._recipientId = recipientId;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  CommentReplyBuilder() {
    CommentReply._defaults(this);
  }

  CommentReplyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _recipientId = $v.recipientId;
      _commentId = $v.commentId;
      _read = $v.read;
      _published = $v.published;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentReply other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentReply;
  }

  @override
  void update(void Function(CommentReplyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentReply build() => _build();

  _$CommentReply _build() {
    final _$result = _$v ??
        new _$CommentReply._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'CommentReply', 'id'),
          recipientId: BuiltValueNullFieldError.checkNotNull(
              recipientId, r'CommentReply', 'recipientId'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'CommentReply', 'commentId'),
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'CommentReply', 'read'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'CommentReply', 'published'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

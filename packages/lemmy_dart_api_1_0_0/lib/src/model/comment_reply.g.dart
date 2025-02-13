// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentReply extends CommentReply {
  @override
  final String published;
  @override
  final bool read;
  @override
  final double commentId;
  @override
  final double recipientId;
  @override
  final double id;

  factory _$CommentReply([void Function(CommentReplyBuilder)? updates]) =>
      (new CommentReplyBuilder()..update(updates))._build();

  _$CommentReply._(
      {required this.published,
      required this.read,
      required this.commentId,
      required this.recipientId,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'CommentReply', 'published');
    BuiltValueNullFieldError.checkNotNull(read, r'CommentReply', 'read');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'CommentReply', 'commentId');
    BuiltValueNullFieldError.checkNotNull(
        recipientId, r'CommentReply', 'recipientId');
    BuiltValueNullFieldError.checkNotNull(id, r'CommentReply', 'id');
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
        published == other.published &&
        read == other.read &&
        commentId == other.commentId &&
        recipientId == other.recipientId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, recipientId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentReply')
          ..add('published', published)
          ..add('read', read)
          ..add('commentId', commentId)
          ..add('recipientId', recipientId)
          ..add('id', id))
        .toString();
  }
}

class CommentReplyBuilder
    implements Builder<CommentReply, CommentReplyBuilder> {
  _$CommentReply? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  double? _recipientId;
  double? get recipientId => _$this._recipientId;
  set recipientId(double? recipientId) => _$this._recipientId = recipientId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  CommentReplyBuilder() {
    CommentReply._defaults(this);
  }

  CommentReplyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _read = $v.read;
      _commentId = $v.commentId;
      _recipientId = $v.recipientId;
      _id = $v.id;
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
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'CommentReply', 'published'),
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'CommentReply', 'read'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'CommentReply', 'commentId'),
          recipientId: BuiltValueNullFieldError.checkNotNull(
              recipientId, r'CommentReply', 'recipientId'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'CommentReply', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

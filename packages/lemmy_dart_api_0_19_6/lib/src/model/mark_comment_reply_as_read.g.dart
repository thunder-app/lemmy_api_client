// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_comment_reply_as_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkCommentReplyAsRead extends MarkCommentReplyAsRead {
  @override
  final int commentReplyId;
  @override
  final bool read;

  factory _$MarkCommentReplyAsRead(
          [void Function(MarkCommentReplyAsReadBuilder)? updates]) =>
      (new MarkCommentReplyAsReadBuilder()..update(updates))._build();

  _$MarkCommentReplyAsRead._({required this.commentReplyId, required this.read})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentReplyId, r'MarkCommentReplyAsRead', 'commentReplyId');
    BuiltValueNullFieldError.checkNotNull(
        read, r'MarkCommentReplyAsRead', 'read');
  }

  @override
  MarkCommentReplyAsRead rebuild(
          void Function(MarkCommentReplyAsReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkCommentReplyAsReadBuilder toBuilder() =>
      new MarkCommentReplyAsReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkCommentReplyAsRead &&
        commentReplyId == other.commentReplyId &&
        read == other.read;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentReplyId.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarkCommentReplyAsRead')
          ..add('commentReplyId', commentReplyId)
          ..add('read', read))
        .toString();
  }
}

class MarkCommentReplyAsReadBuilder
    implements Builder<MarkCommentReplyAsRead, MarkCommentReplyAsReadBuilder> {
  _$MarkCommentReplyAsRead? _$v;

  int? _commentReplyId;
  int? get commentReplyId => _$this._commentReplyId;
  set commentReplyId(int? commentReplyId) =>
      _$this._commentReplyId = commentReplyId;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  MarkCommentReplyAsReadBuilder() {
    MarkCommentReplyAsRead._defaults(this);
  }

  MarkCommentReplyAsReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentReplyId = $v.commentReplyId;
      _read = $v.read;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkCommentReplyAsRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarkCommentReplyAsRead;
  }

  @override
  void update(void Function(MarkCommentReplyAsReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarkCommentReplyAsRead build() => _build();

  _$MarkCommentReplyAsRead _build() {
    final _$result = _$v ??
        new _$MarkCommentReplyAsRead._(
          commentReplyId: BuiltValueNullFieldError.checkNotNull(
              commentReplyId, r'MarkCommentReplyAsRead', 'commentReplyId'),
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'MarkCommentReplyAsRead', 'read'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

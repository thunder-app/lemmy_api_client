// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_comment_reply_as_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkCommentReplyAsRead extends MarkCommentReplyAsRead {
  @override
  final bool read;
  @override
  final double commentReplyId;

  factory _$MarkCommentReplyAsRead(
          [void Function(MarkCommentReplyAsReadBuilder)? updates]) =>
      (new MarkCommentReplyAsReadBuilder()..update(updates))._build();

  _$MarkCommentReplyAsRead._({required this.read, required this.commentReplyId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        read, r'MarkCommentReplyAsRead', 'read');
    BuiltValueNullFieldError.checkNotNull(
        commentReplyId, r'MarkCommentReplyAsRead', 'commentReplyId');
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
        read == other.read &&
        commentReplyId == other.commentReplyId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, commentReplyId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarkCommentReplyAsRead')
          ..add('read', read)
          ..add('commentReplyId', commentReplyId))
        .toString();
  }
}

class MarkCommentReplyAsReadBuilder
    implements Builder<MarkCommentReplyAsRead, MarkCommentReplyAsReadBuilder> {
  _$MarkCommentReplyAsRead? _$v;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  double? _commentReplyId;
  double? get commentReplyId => _$this._commentReplyId;
  set commentReplyId(double? commentReplyId) =>
      _$this._commentReplyId = commentReplyId;

  MarkCommentReplyAsReadBuilder() {
    MarkCommentReplyAsRead._defaults(this);
  }

  MarkCommentReplyAsReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _read = $v.read;
      _commentReplyId = $v.commentReplyId;
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
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'MarkCommentReplyAsRead', 'read'),
          commentReplyId: BuiltValueNullFieldError.checkNotNull(
              commentReplyId, r'MarkCommentReplyAsRead', 'commentReplyId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

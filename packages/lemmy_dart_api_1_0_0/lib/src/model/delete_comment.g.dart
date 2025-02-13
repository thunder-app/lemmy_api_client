// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteComment extends DeleteComment {
  @override
  final bool deleted;
  @override
  final double commentId;

  factory _$DeleteComment([void Function(DeleteCommentBuilder)? updates]) =>
      (new DeleteCommentBuilder()..update(updates))._build();

  _$DeleteComment._({required this.deleted, required this.commentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(deleted, r'DeleteComment', 'deleted');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'DeleteComment', 'commentId');
  }

  @override
  DeleteComment rebuild(void Function(DeleteCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteCommentBuilder toBuilder() => new DeleteCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteComment &&
        deleted == other.deleted &&
        commentId == other.commentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteComment')
          ..add('deleted', deleted)
          ..add('commentId', commentId))
        .toString();
  }
}

class DeleteCommentBuilder
    implements Builder<DeleteComment, DeleteCommentBuilder> {
  _$DeleteComment? _$v;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  DeleteCommentBuilder() {
    DeleteComment._defaults(this);
  }

  DeleteCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _commentId = $v.commentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteComment;
  }

  @override
  void update(void Function(DeleteCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteComment build() => _build();

  _$DeleteComment _build() {
    final _$result = _$v ??
        new _$DeleteComment._(
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeleteComment', 'deleted'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'DeleteComment', 'commentId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

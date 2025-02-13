// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveComment extends RemoveComment {
  @override
  final int commentId;
  @override
  final bool removed;
  @override
  final String? reason;

  factory _$RemoveComment([void Function(RemoveCommentBuilder)? updates]) =>
      (new RemoveCommentBuilder()..update(updates))._build();

  _$RemoveComment._(
      {required this.commentId, required this.removed, this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'RemoveComment', 'commentId');
    BuiltValueNullFieldError.checkNotNull(removed, r'RemoveComment', 'removed');
  }

  @override
  RemoveComment rebuild(void Function(RemoveCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveCommentBuilder toBuilder() => new RemoveCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveComment &&
        commentId == other.commentId &&
        removed == other.removed &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoveComment')
          ..add('commentId', commentId)
          ..add('removed', removed)
          ..add('reason', reason))
        .toString();
  }
}

class RemoveCommentBuilder
    implements Builder<RemoveComment, RemoveCommentBuilder> {
  _$RemoveComment? _$v;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  RemoveCommentBuilder() {
    RemoveComment._defaults(this);
  }

  RemoveCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _removed = $v.removed;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoveComment;
  }

  @override
  void update(void Function(RemoveCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveComment build() => _build();

  _$RemoveComment _build() {
    final _$result = _$v ??
        new _$RemoveComment._(
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'RemoveComment', 'commentId'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'RemoveComment', 'removed'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurgeComment extends PurgeComment {
  @override
  final int commentId;
  @override
  final String? reason;

  factory _$PurgeComment([void Function(PurgeCommentBuilder)? updates]) =>
      (new PurgeCommentBuilder()..update(updates))._build();

  _$PurgeComment._({required this.commentId, this.reason}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'PurgeComment', 'commentId');
  }

  @override
  PurgeComment rebuild(void Function(PurgeCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurgeCommentBuilder toBuilder() => new PurgeCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurgeComment &&
        commentId == other.commentId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurgeComment')
          ..add('commentId', commentId)
          ..add('reason', reason))
        .toString();
  }
}

class PurgeCommentBuilder
    implements Builder<PurgeComment, PurgeCommentBuilder> {
  _$PurgeComment? _$v;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  PurgeCommentBuilder() {
    PurgeComment._defaults(this);
  }

  PurgeCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurgeComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurgeComment;
  }

  @override
  void update(void Function(PurgeCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurgeComment build() => _build();

  _$PurgeComment _build() {
    final _$result = _$v ??
        new _$PurgeComment._(
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'PurgeComment', 'commentId'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment_like.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCommentLike extends CreateCommentLike {
  @override
  final int commentId;
  @override
  final int score;

  factory _$CreateCommentLike(
          [void Function(CreateCommentLikeBuilder)? updates]) =>
      (new CreateCommentLikeBuilder()..update(updates))._build();

  _$CreateCommentLike._({required this.commentId, required this.score})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'CreateCommentLike', 'commentId');
    BuiltValueNullFieldError.checkNotNull(score, r'CreateCommentLike', 'score');
  }

  @override
  CreateCommentLike rebuild(void Function(CreateCommentLikeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCommentLikeBuilder toBuilder() =>
      new CreateCommentLikeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCommentLike &&
        commentId == other.commentId &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCommentLike')
          ..add('commentId', commentId)
          ..add('score', score))
        .toString();
  }
}

class CreateCommentLikeBuilder
    implements Builder<CreateCommentLike, CreateCommentLikeBuilder> {
  _$CreateCommentLike? _$v;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  CreateCommentLikeBuilder() {
    CreateCommentLike._defaults(this);
  }

  CreateCommentLikeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCommentLike other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCommentLike;
  }

  @override
  void update(void Function(CreateCommentLikeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCommentLike build() => _build();

  _$CreateCommentLike _build() {
    final _$result = _$v ??
        new _$CreateCommentLike._(
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'CreateCommentLike', 'commentId'),
          score: BuiltValueNullFieldError.checkNotNull(
              score, r'CreateCommentLike', 'score'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

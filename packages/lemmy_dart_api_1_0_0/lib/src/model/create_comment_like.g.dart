// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment_like.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCommentLike extends CreateCommentLike {
  @override
  final double score;
  @override
  final double commentId;

  factory _$CreateCommentLike(
          [void Function(CreateCommentLikeBuilder)? updates]) =>
      (new CreateCommentLikeBuilder()..update(updates))._build();

  _$CreateCommentLike._({required this.score, required this.commentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(score, r'CreateCommentLike', 'score');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'CreateCommentLike', 'commentId');
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
        score == other.score &&
        commentId == other.commentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCommentLike')
          ..add('score', score)
          ..add('commentId', commentId))
        .toString();
  }
}

class CreateCommentLikeBuilder
    implements Builder<CreateCommentLike, CreateCommentLikeBuilder> {
  _$CreateCommentLike? _$v;

  double? _score;
  double? get score => _$this._score;
  set score(double? score) => _$this._score = score;

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  CreateCommentLikeBuilder() {
    CreateCommentLike._defaults(this);
  }

  CreateCommentLikeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _score = $v.score;
      _commentId = $v.commentId;
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
          score: BuiltValueNullFieldError.checkNotNull(
              score, r'CreateCommentLike', 'score'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'CreateCommentLike', 'commentId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_like.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePostLike extends CreatePostLike {
  @override
  final double score;
  @override
  final double postId;

  factory _$CreatePostLike([void Function(CreatePostLikeBuilder)? updates]) =>
      (new CreatePostLikeBuilder()..update(updates))._build();

  _$CreatePostLike._({required this.score, required this.postId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(score, r'CreatePostLike', 'score');
    BuiltValueNullFieldError.checkNotNull(postId, r'CreatePostLike', 'postId');
  }

  @override
  CreatePostLike rebuild(void Function(CreatePostLikeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePostLikeBuilder toBuilder() =>
      new CreatePostLikeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePostLike &&
        score == other.score &&
        postId == other.postId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePostLike')
          ..add('score', score)
          ..add('postId', postId))
        .toString();
  }
}

class CreatePostLikeBuilder
    implements Builder<CreatePostLike, CreatePostLikeBuilder> {
  _$CreatePostLike? _$v;

  double? _score;
  double? get score => _$this._score;
  set score(double? score) => _$this._score = score;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  CreatePostLikeBuilder() {
    CreatePostLike._defaults(this);
  }

  CreatePostLikeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _score = $v.score;
      _postId = $v.postId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePostLike other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePostLike;
  }

  @override
  void update(void Function(CreatePostLikeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePostLike build() => _build();

  _$CreatePostLike _build() {
    final _$result = _$v ??
        new _$CreatePostLike._(
          score: BuiltValueNullFieldError.checkNotNull(
              score, r'CreatePostLike', 'score'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'CreatePostLike', 'postId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

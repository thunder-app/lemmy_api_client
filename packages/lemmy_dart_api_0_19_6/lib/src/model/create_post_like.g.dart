// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_like.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePostLike extends CreatePostLike {
  @override
  final int postId;
  @override
  final int score;

  factory _$CreatePostLike([void Function(CreatePostLikeBuilder)? updates]) =>
      (new CreatePostLikeBuilder()..update(updates))._build();

  _$CreatePostLike._({required this.postId, required this.score}) : super._() {
    BuiltValueNullFieldError.checkNotNull(postId, r'CreatePostLike', 'postId');
    BuiltValueNullFieldError.checkNotNull(score, r'CreatePostLike', 'score');
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
        postId == other.postId &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePostLike')
          ..add('postId', postId)
          ..add('score', score))
        .toString();
  }
}

class CreatePostLikeBuilder
    implements Builder<CreatePostLike, CreatePostLikeBuilder> {
  _$CreatePostLike? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  CreatePostLikeBuilder() {
    CreatePostLike._defaults(this);
  }

  CreatePostLikeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _score = $v.score;
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
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'CreatePostLike', 'postId'),
          score: BuiltValueNullFieldError.checkNotNull(
              score, r'CreatePostLike', 'score'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

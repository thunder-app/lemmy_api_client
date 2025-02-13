// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_aggregates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostAggregates extends PostAggregates {
  @override
  final int postId;
  @override
  final int comments;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;
  @override
  final String published;
  @override
  final String newestCommentTime;

  factory _$PostAggregates([void Function(PostAggregatesBuilder)? updates]) =>
      (new PostAggregatesBuilder()..update(updates))._build();

  _$PostAggregates._(
      {required this.postId,
      required this.comments,
      required this.score,
      required this.upvotes,
      required this.downvotes,
      required this.published,
      required this.newestCommentTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(postId, r'PostAggregates', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        comments, r'PostAggregates', 'comments');
    BuiltValueNullFieldError.checkNotNull(score, r'PostAggregates', 'score');
    BuiltValueNullFieldError.checkNotNull(
        upvotes, r'PostAggregates', 'upvotes');
    BuiltValueNullFieldError.checkNotNull(
        downvotes, r'PostAggregates', 'downvotes');
    BuiltValueNullFieldError.checkNotNull(
        published, r'PostAggregates', 'published');
    BuiltValueNullFieldError.checkNotNull(
        newestCommentTime, r'PostAggregates', 'newestCommentTime');
  }

  @override
  PostAggregates rebuild(void Function(PostAggregatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostAggregatesBuilder toBuilder() =>
      new PostAggregatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostAggregates &&
        postId == other.postId &&
        comments == other.comments &&
        score == other.score &&
        upvotes == other.upvotes &&
        downvotes == other.downvotes &&
        published == other.published &&
        newestCommentTime == other.newestCommentTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, upvotes.hashCode);
    _$hash = $jc(_$hash, downvotes.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, newestCommentTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostAggregates')
          ..add('postId', postId)
          ..add('comments', comments)
          ..add('score', score)
          ..add('upvotes', upvotes)
          ..add('downvotes', downvotes)
          ..add('published', published)
          ..add('newestCommentTime', newestCommentTime))
        .toString();
  }
}

class PostAggregatesBuilder
    implements Builder<PostAggregates, PostAggregatesBuilder> {
  _$PostAggregates? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  int? _comments;
  int? get comments => _$this._comments;
  set comments(int? comments) => _$this._comments = comments;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  int? _upvotes;
  int? get upvotes => _$this._upvotes;
  set upvotes(int? upvotes) => _$this._upvotes = upvotes;

  int? _downvotes;
  int? get downvotes => _$this._downvotes;
  set downvotes(int? downvotes) => _$this._downvotes = downvotes;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _newestCommentTime;
  String? get newestCommentTime => _$this._newestCommentTime;
  set newestCommentTime(String? newestCommentTime) =>
      _$this._newestCommentTime = newestCommentTime;

  PostAggregatesBuilder() {
    PostAggregates._defaults(this);
  }

  PostAggregatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _comments = $v.comments;
      _score = $v.score;
      _upvotes = $v.upvotes;
      _downvotes = $v.downvotes;
      _published = $v.published;
      _newestCommentTime = $v.newestCommentTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostAggregates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostAggregates;
  }

  @override
  void update(void Function(PostAggregatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostAggregates build() => _build();

  _$PostAggregates _build() {
    final _$result = _$v ??
        new _$PostAggregates._(
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'PostAggregates', 'postId'),
          comments: BuiltValueNullFieldError.checkNotNull(
              comments, r'PostAggregates', 'comments'),
          score: BuiltValueNullFieldError.checkNotNull(
              score, r'PostAggregates', 'score'),
          upvotes: BuiltValueNullFieldError.checkNotNull(
              upvotes, r'PostAggregates', 'upvotes'),
          downvotes: BuiltValueNullFieldError.checkNotNull(
              downvotes, r'PostAggregates', 'downvotes'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'PostAggregates', 'published'),
          newestCommentTime: BuiltValueNullFieldError.checkNotNull(
              newestCommentTime, r'PostAggregates', 'newestCommentTime'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

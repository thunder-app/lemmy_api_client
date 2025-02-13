// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_aggregates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentAggregates extends CommentAggregates {
  @override
  final int commentId;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;
  @override
  final String published;
  @override
  final int childCount;

  factory _$CommentAggregates(
          [void Function(CommentAggregatesBuilder)? updates]) =>
      (new CommentAggregatesBuilder()..update(updates))._build();

  _$CommentAggregates._(
      {required this.commentId,
      required this.score,
      required this.upvotes,
      required this.downvotes,
      required this.published,
      required this.childCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'CommentAggregates', 'commentId');
    BuiltValueNullFieldError.checkNotNull(score, r'CommentAggregates', 'score');
    BuiltValueNullFieldError.checkNotNull(
        upvotes, r'CommentAggregates', 'upvotes');
    BuiltValueNullFieldError.checkNotNull(
        downvotes, r'CommentAggregates', 'downvotes');
    BuiltValueNullFieldError.checkNotNull(
        published, r'CommentAggregates', 'published');
    BuiltValueNullFieldError.checkNotNull(
        childCount, r'CommentAggregates', 'childCount');
  }

  @override
  CommentAggregates rebuild(void Function(CommentAggregatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentAggregatesBuilder toBuilder() =>
      new CommentAggregatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentAggregates &&
        commentId == other.commentId &&
        score == other.score &&
        upvotes == other.upvotes &&
        downvotes == other.downvotes &&
        published == other.published &&
        childCount == other.childCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, upvotes.hashCode);
    _$hash = $jc(_$hash, downvotes.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, childCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentAggregates')
          ..add('commentId', commentId)
          ..add('score', score)
          ..add('upvotes', upvotes)
          ..add('downvotes', downvotes)
          ..add('published', published)
          ..add('childCount', childCount))
        .toString();
  }
}

class CommentAggregatesBuilder
    implements Builder<CommentAggregates, CommentAggregatesBuilder> {
  _$CommentAggregates? _$v;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

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

  int? _childCount;
  int? get childCount => _$this._childCount;
  set childCount(int? childCount) => _$this._childCount = childCount;

  CommentAggregatesBuilder() {
    CommentAggregates._defaults(this);
  }

  CommentAggregatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _score = $v.score;
      _upvotes = $v.upvotes;
      _downvotes = $v.downvotes;
      _published = $v.published;
      _childCount = $v.childCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentAggregates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentAggregates;
  }

  @override
  void update(void Function(CommentAggregatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentAggregates build() => _build();

  _$CommentAggregates _build() {
    final _$result = _$v ??
        new _$CommentAggregates._(
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'CommentAggregates', 'commentId'),
          score: BuiltValueNullFieldError.checkNotNull(
              score, r'CommentAggregates', 'score'),
          upvotes: BuiltValueNullFieldError.checkNotNull(
              upvotes, r'CommentAggregates', 'upvotes'),
          downvotes: BuiltValueNullFieldError.checkNotNull(
              downvotes, r'CommentAggregates', 'downvotes'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'CommentAggregates', 'published'),
          childCount: BuiltValueNullFieldError.checkNotNull(
              childCount, r'CommentAggregates', 'childCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

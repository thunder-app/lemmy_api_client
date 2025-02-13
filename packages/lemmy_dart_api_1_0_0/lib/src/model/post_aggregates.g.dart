// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_aggregates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostAggregates extends PostAggregates {
  @override
  final double unresolvedReportCount;
  @override
  final double reportCount;
  @override
  final String newestCommentTime;
  @override
  final String published;
  @override
  final double downvotes;
  @override
  final double upvotes;
  @override
  final double score;
  @override
  final double comments;
  @override
  final double postId;

  factory _$PostAggregates([void Function(PostAggregatesBuilder)? updates]) =>
      (new PostAggregatesBuilder()..update(updates))._build();

  _$PostAggregates._(
      {required this.unresolvedReportCount,
      required this.reportCount,
      required this.newestCommentTime,
      required this.published,
      required this.downvotes,
      required this.upvotes,
      required this.score,
      required this.comments,
      required this.postId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        unresolvedReportCount, r'PostAggregates', 'unresolvedReportCount');
    BuiltValueNullFieldError.checkNotNull(
        reportCount, r'PostAggregates', 'reportCount');
    BuiltValueNullFieldError.checkNotNull(
        newestCommentTime, r'PostAggregates', 'newestCommentTime');
    BuiltValueNullFieldError.checkNotNull(
        published, r'PostAggregates', 'published');
    BuiltValueNullFieldError.checkNotNull(
        downvotes, r'PostAggregates', 'downvotes');
    BuiltValueNullFieldError.checkNotNull(
        upvotes, r'PostAggregates', 'upvotes');
    BuiltValueNullFieldError.checkNotNull(score, r'PostAggregates', 'score');
    BuiltValueNullFieldError.checkNotNull(
        comments, r'PostAggregates', 'comments');
    BuiltValueNullFieldError.checkNotNull(postId, r'PostAggregates', 'postId');
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
        unresolvedReportCount == other.unresolvedReportCount &&
        reportCount == other.reportCount &&
        newestCommentTime == other.newestCommentTime &&
        published == other.published &&
        downvotes == other.downvotes &&
        upvotes == other.upvotes &&
        score == other.score &&
        comments == other.comments &&
        postId == other.postId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unresolvedReportCount.hashCode);
    _$hash = $jc(_$hash, reportCount.hashCode);
    _$hash = $jc(_$hash, newestCommentTime.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, downvotes.hashCode);
    _$hash = $jc(_$hash, upvotes.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostAggregates')
          ..add('unresolvedReportCount', unresolvedReportCount)
          ..add('reportCount', reportCount)
          ..add('newestCommentTime', newestCommentTime)
          ..add('published', published)
          ..add('downvotes', downvotes)
          ..add('upvotes', upvotes)
          ..add('score', score)
          ..add('comments', comments)
          ..add('postId', postId))
        .toString();
  }
}

class PostAggregatesBuilder
    implements Builder<PostAggregates, PostAggregatesBuilder> {
  _$PostAggregates? _$v;

  double? _unresolvedReportCount;
  double? get unresolvedReportCount => _$this._unresolvedReportCount;
  set unresolvedReportCount(double? unresolvedReportCount) =>
      _$this._unresolvedReportCount = unresolvedReportCount;

  double? _reportCount;
  double? get reportCount => _$this._reportCount;
  set reportCount(double? reportCount) => _$this._reportCount = reportCount;

  String? _newestCommentTime;
  String? get newestCommentTime => _$this._newestCommentTime;
  set newestCommentTime(String? newestCommentTime) =>
      _$this._newestCommentTime = newestCommentTime;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  double? _downvotes;
  double? get downvotes => _$this._downvotes;
  set downvotes(double? downvotes) => _$this._downvotes = downvotes;

  double? _upvotes;
  double? get upvotes => _$this._upvotes;
  set upvotes(double? upvotes) => _$this._upvotes = upvotes;

  double? _score;
  double? get score => _$this._score;
  set score(double? score) => _$this._score = score;

  double? _comments;
  double? get comments => _$this._comments;
  set comments(double? comments) => _$this._comments = comments;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  PostAggregatesBuilder() {
    PostAggregates._defaults(this);
  }

  PostAggregatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unresolvedReportCount = $v.unresolvedReportCount;
      _reportCount = $v.reportCount;
      _newestCommentTime = $v.newestCommentTime;
      _published = $v.published;
      _downvotes = $v.downvotes;
      _upvotes = $v.upvotes;
      _score = $v.score;
      _comments = $v.comments;
      _postId = $v.postId;
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
          unresolvedReportCount: BuiltValueNullFieldError.checkNotNull(
              unresolvedReportCount,
              r'PostAggregates',
              'unresolvedReportCount'),
          reportCount: BuiltValueNullFieldError.checkNotNull(
              reportCount, r'PostAggregates', 'reportCount'),
          newestCommentTime: BuiltValueNullFieldError.checkNotNull(
              newestCommentTime, r'PostAggregates', 'newestCommentTime'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'PostAggregates', 'published'),
          downvotes: BuiltValueNullFieldError.checkNotNull(
              downvotes, r'PostAggregates', 'downvotes'),
          upvotes: BuiltValueNullFieldError.checkNotNull(
              upvotes, r'PostAggregates', 'upvotes'),
          score: BuiltValueNullFieldError.checkNotNull(
              score, r'PostAggregates', 'score'),
          comments: BuiltValueNullFieldError.checkNotNull(
              comments, r'PostAggregates', 'comments'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'PostAggregates', 'postId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

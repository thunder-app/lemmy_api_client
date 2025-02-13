// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_aggregates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentAggregates extends CommentAggregates {
  @override
  final double unresolvedReportCount;
  @override
  final double reportCount;
  @override
  final double childCount;
  @override
  final String published;
  @override
  final double downvotes;
  @override
  final double upvotes;
  @override
  final double score;
  @override
  final double commentId;

  factory _$CommentAggregates(
          [void Function(CommentAggregatesBuilder)? updates]) =>
      (new CommentAggregatesBuilder()..update(updates))._build();

  _$CommentAggregates._(
      {required this.unresolvedReportCount,
      required this.reportCount,
      required this.childCount,
      required this.published,
      required this.downvotes,
      required this.upvotes,
      required this.score,
      required this.commentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        unresolvedReportCount, r'CommentAggregates', 'unresolvedReportCount');
    BuiltValueNullFieldError.checkNotNull(
        reportCount, r'CommentAggregates', 'reportCount');
    BuiltValueNullFieldError.checkNotNull(
        childCount, r'CommentAggregates', 'childCount');
    BuiltValueNullFieldError.checkNotNull(
        published, r'CommentAggregates', 'published');
    BuiltValueNullFieldError.checkNotNull(
        downvotes, r'CommentAggregates', 'downvotes');
    BuiltValueNullFieldError.checkNotNull(
        upvotes, r'CommentAggregates', 'upvotes');
    BuiltValueNullFieldError.checkNotNull(score, r'CommentAggregates', 'score');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'CommentAggregates', 'commentId');
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
        unresolvedReportCount == other.unresolvedReportCount &&
        reportCount == other.reportCount &&
        childCount == other.childCount &&
        published == other.published &&
        downvotes == other.downvotes &&
        upvotes == other.upvotes &&
        score == other.score &&
        commentId == other.commentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unresolvedReportCount.hashCode);
    _$hash = $jc(_$hash, reportCount.hashCode);
    _$hash = $jc(_$hash, childCount.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, downvotes.hashCode);
    _$hash = $jc(_$hash, upvotes.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentAggregates')
          ..add('unresolvedReportCount', unresolvedReportCount)
          ..add('reportCount', reportCount)
          ..add('childCount', childCount)
          ..add('published', published)
          ..add('downvotes', downvotes)
          ..add('upvotes', upvotes)
          ..add('score', score)
          ..add('commentId', commentId))
        .toString();
  }
}

class CommentAggregatesBuilder
    implements Builder<CommentAggregates, CommentAggregatesBuilder> {
  _$CommentAggregates? _$v;

  double? _unresolvedReportCount;
  double? get unresolvedReportCount => _$this._unresolvedReportCount;
  set unresolvedReportCount(double? unresolvedReportCount) =>
      _$this._unresolvedReportCount = unresolvedReportCount;

  double? _reportCount;
  double? get reportCount => _$this._reportCount;
  set reportCount(double? reportCount) => _$this._reportCount = reportCount;

  double? _childCount;
  double? get childCount => _$this._childCount;
  set childCount(double? childCount) => _$this._childCount = childCount;

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

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  CommentAggregatesBuilder() {
    CommentAggregates._defaults(this);
  }

  CommentAggregatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unresolvedReportCount = $v.unresolvedReportCount;
      _reportCount = $v.reportCount;
      _childCount = $v.childCount;
      _published = $v.published;
      _downvotes = $v.downvotes;
      _upvotes = $v.upvotes;
      _score = $v.score;
      _commentId = $v.commentId;
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
          unresolvedReportCount: BuiltValueNullFieldError.checkNotNull(
              unresolvedReportCount,
              r'CommentAggregates',
              'unresolvedReportCount'),
          reportCount: BuiltValueNullFieldError.checkNotNull(
              reportCount, r'CommentAggregates', 'reportCount'),
          childCount: BuiltValueNullFieldError.checkNotNull(
              childCount, r'CommentAggregates', 'childCount'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'CommentAggregates', 'published'),
          downvotes: BuiltValueNullFieldError.checkNotNull(
              downvotes, r'CommentAggregates', 'downvotes'),
          upvotes: BuiltValueNullFieldError.checkNotNull(
              upvotes, r'CommentAggregates', 'upvotes'),
          score: BuiltValueNullFieldError.checkNotNull(
              score, r'CommentAggregates', 'score'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'CommentAggregates', 'commentId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

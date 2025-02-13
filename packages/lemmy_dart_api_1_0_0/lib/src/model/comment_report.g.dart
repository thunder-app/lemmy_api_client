// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentReport extends CommentReport {
  @override
  final String published;
  @override
  final bool resolved;
  @override
  final String reason;
  @override
  final String originalCommentText;
  @override
  final double commentId;
  @override
  final double creatorId;
  @override
  final double id;
  @override
  final String? updated;
  @override
  final double? resolverId;

  factory _$CommentReport([void Function(CommentReportBuilder)? updates]) =>
      (new CommentReportBuilder()..update(updates))._build();

  _$CommentReport._(
      {required this.published,
      required this.resolved,
      required this.reason,
      required this.originalCommentText,
      required this.commentId,
      required this.creatorId,
      required this.id,
      this.updated,
      this.resolverId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'CommentReport', 'published');
    BuiltValueNullFieldError.checkNotNull(
        resolved, r'CommentReport', 'resolved');
    BuiltValueNullFieldError.checkNotNull(reason, r'CommentReport', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        originalCommentText, r'CommentReport', 'originalCommentText');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'CommentReport', 'commentId');
    BuiltValueNullFieldError.checkNotNull(
        creatorId, r'CommentReport', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(id, r'CommentReport', 'id');
  }

  @override
  CommentReport rebuild(void Function(CommentReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentReportBuilder toBuilder() => new CommentReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentReport &&
        published == other.published &&
        resolved == other.resolved &&
        reason == other.reason &&
        originalCommentText == other.originalCommentText &&
        commentId == other.commentId &&
        creatorId == other.creatorId &&
        id == other.id &&
        updated == other.updated &&
        resolverId == other.resolverId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, resolved.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, originalCommentText.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, resolverId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentReport')
          ..add('published', published)
          ..add('resolved', resolved)
          ..add('reason', reason)
          ..add('originalCommentText', originalCommentText)
          ..add('commentId', commentId)
          ..add('creatorId', creatorId)
          ..add('id', id)
          ..add('updated', updated)
          ..add('resolverId', resolverId))
        .toString();
  }
}

class CommentReportBuilder
    implements Builder<CommentReport, CommentReportBuilder> {
  _$CommentReport? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _resolved;
  bool? get resolved => _$this._resolved;
  set resolved(bool? resolved) => _$this._resolved = resolved;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _originalCommentText;
  String? get originalCommentText => _$this._originalCommentText;
  set originalCommentText(String? originalCommentText) =>
      _$this._originalCommentText = originalCommentText;

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  double? _creatorId;
  double? get creatorId => _$this._creatorId;
  set creatorId(double? creatorId) => _$this._creatorId = creatorId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  double? _resolverId;
  double? get resolverId => _$this._resolverId;
  set resolverId(double? resolverId) => _$this._resolverId = resolverId;

  CommentReportBuilder() {
    CommentReport._defaults(this);
  }

  CommentReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _resolved = $v.resolved;
      _reason = $v.reason;
      _originalCommentText = $v.originalCommentText;
      _commentId = $v.commentId;
      _creatorId = $v.creatorId;
      _id = $v.id;
      _updated = $v.updated;
      _resolverId = $v.resolverId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentReport;
  }

  @override
  void update(void Function(CommentReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentReport build() => _build();

  _$CommentReport _build() {
    final _$result = _$v ??
        new _$CommentReport._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'CommentReport', 'published'),
          resolved: BuiltValueNullFieldError.checkNotNull(
              resolved, r'CommentReport', 'resolved'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'CommentReport', 'reason'),
          originalCommentText: BuiltValueNullFieldError.checkNotNull(
              originalCommentText, r'CommentReport', 'originalCommentText'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'CommentReport', 'commentId'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'CommentReport', 'creatorId'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'CommentReport', 'id'),
          updated: updated,
          resolverId: resolverId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

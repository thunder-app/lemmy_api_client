// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentReport extends CommentReport {
  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int commentId;
  @override
  final String originalCommentText;
  @override
  final String reason;
  @override
  final bool resolved;
  @override
  final String published;
  @override
  final int? resolverId;
  @override
  final String? updated;

  factory _$CommentReport([void Function(CommentReportBuilder)? updates]) =>
      (new CommentReportBuilder()..update(updates))._build();

  _$CommentReport._(
      {required this.id,
      required this.creatorId,
      required this.commentId,
      required this.originalCommentText,
      required this.reason,
      required this.resolved,
      required this.published,
      this.resolverId,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CommentReport', 'id');
    BuiltValueNullFieldError.checkNotNull(
        creatorId, r'CommentReport', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'CommentReport', 'commentId');
    BuiltValueNullFieldError.checkNotNull(
        originalCommentText, r'CommentReport', 'originalCommentText');
    BuiltValueNullFieldError.checkNotNull(reason, r'CommentReport', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        resolved, r'CommentReport', 'resolved');
    BuiltValueNullFieldError.checkNotNull(
        published, r'CommentReport', 'published');
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
        id == other.id &&
        creatorId == other.creatorId &&
        commentId == other.commentId &&
        originalCommentText == other.originalCommentText &&
        reason == other.reason &&
        resolved == other.resolved &&
        published == other.published &&
        resolverId == other.resolverId &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, originalCommentText.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, resolved.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, resolverId.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentReport')
          ..add('id', id)
          ..add('creatorId', creatorId)
          ..add('commentId', commentId)
          ..add('originalCommentText', originalCommentText)
          ..add('reason', reason)
          ..add('resolved', resolved)
          ..add('published', published)
          ..add('resolverId', resolverId)
          ..add('updated', updated))
        .toString();
  }
}

class CommentReportBuilder
    implements Builder<CommentReport, CommentReportBuilder> {
  _$CommentReport? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

  String? _originalCommentText;
  String? get originalCommentText => _$this._originalCommentText;
  set originalCommentText(String? originalCommentText) =>
      _$this._originalCommentText = originalCommentText;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  bool? _resolved;
  bool? get resolved => _$this._resolved;
  set resolved(bool? resolved) => _$this._resolved = resolved;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  int? _resolverId;
  int? get resolverId => _$this._resolverId;
  set resolverId(int? resolverId) => _$this._resolverId = resolverId;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  CommentReportBuilder() {
    CommentReport._defaults(this);
  }

  CommentReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creatorId = $v.creatorId;
      _commentId = $v.commentId;
      _originalCommentText = $v.originalCommentText;
      _reason = $v.reason;
      _resolved = $v.resolved;
      _published = $v.published;
      _resolverId = $v.resolverId;
      _updated = $v.updated;
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
          id: BuiltValueNullFieldError.checkNotNull(id, r'CommentReport', 'id'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'CommentReport', 'creatorId'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'CommentReport', 'commentId'),
          originalCommentText: BuiltValueNullFieldError.checkNotNull(
              originalCommentText, r'CommentReport', 'originalCommentText'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'CommentReport', 'reason'),
          resolved: BuiltValueNullFieldError.checkNotNull(
              resolved, r'CommentReport', 'resolved'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'CommentReport', 'published'),
          resolverId: resolverId,
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

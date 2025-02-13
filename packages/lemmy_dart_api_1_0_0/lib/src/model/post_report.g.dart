// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostReport extends PostReport {
  @override
  final String published;
  @override
  final bool resolved;
  @override
  final String reason;
  @override
  final String originalPostName;
  @override
  final double postId;
  @override
  final double creatorId;
  @override
  final double id;
  @override
  final String? updated;
  @override
  final double? resolverId;
  @override
  final String? originalPostBody;
  @override
  final String? originalPostUrl;

  factory _$PostReport([void Function(PostReportBuilder)? updates]) =>
      (new PostReportBuilder()..update(updates))._build();

  _$PostReport._(
      {required this.published,
      required this.resolved,
      required this.reason,
      required this.originalPostName,
      required this.postId,
      required this.creatorId,
      required this.id,
      this.updated,
      this.resolverId,
      this.originalPostBody,
      this.originalPostUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'PostReport', 'published');
    BuiltValueNullFieldError.checkNotNull(resolved, r'PostReport', 'resolved');
    BuiltValueNullFieldError.checkNotNull(reason, r'PostReport', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        originalPostName, r'PostReport', 'originalPostName');
    BuiltValueNullFieldError.checkNotNull(postId, r'PostReport', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        creatorId, r'PostReport', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(id, r'PostReport', 'id');
  }

  @override
  PostReport rebuild(void Function(PostReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostReportBuilder toBuilder() => new PostReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostReport &&
        published == other.published &&
        resolved == other.resolved &&
        reason == other.reason &&
        originalPostName == other.originalPostName &&
        postId == other.postId &&
        creatorId == other.creatorId &&
        id == other.id &&
        updated == other.updated &&
        resolverId == other.resolverId &&
        originalPostBody == other.originalPostBody &&
        originalPostUrl == other.originalPostUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, resolved.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, originalPostName.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, resolverId.hashCode);
    _$hash = $jc(_$hash, originalPostBody.hashCode);
    _$hash = $jc(_$hash, originalPostUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostReport')
          ..add('published', published)
          ..add('resolved', resolved)
          ..add('reason', reason)
          ..add('originalPostName', originalPostName)
          ..add('postId', postId)
          ..add('creatorId', creatorId)
          ..add('id', id)
          ..add('updated', updated)
          ..add('resolverId', resolverId)
          ..add('originalPostBody', originalPostBody)
          ..add('originalPostUrl', originalPostUrl))
        .toString();
  }
}

class PostReportBuilder implements Builder<PostReport, PostReportBuilder> {
  _$PostReport? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _resolved;
  bool? get resolved => _$this._resolved;
  set resolved(bool? resolved) => _$this._resolved = resolved;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _originalPostName;
  String? get originalPostName => _$this._originalPostName;
  set originalPostName(String? originalPostName) =>
      _$this._originalPostName = originalPostName;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

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

  String? _originalPostBody;
  String? get originalPostBody => _$this._originalPostBody;
  set originalPostBody(String? originalPostBody) =>
      _$this._originalPostBody = originalPostBody;

  String? _originalPostUrl;
  String? get originalPostUrl => _$this._originalPostUrl;
  set originalPostUrl(String? originalPostUrl) =>
      _$this._originalPostUrl = originalPostUrl;

  PostReportBuilder() {
    PostReport._defaults(this);
  }

  PostReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _resolved = $v.resolved;
      _reason = $v.reason;
      _originalPostName = $v.originalPostName;
      _postId = $v.postId;
      _creatorId = $v.creatorId;
      _id = $v.id;
      _updated = $v.updated;
      _resolverId = $v.resolverId;
      _originalPostBody = $v.originalPostBody;
      _originalPostUrl = $v.originalPostUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostReport;
  }

  @override
  void update(void Function(PostReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostReport build() => _build();

  _$PostReport _build() {
    final _$result = _$v ??
        new _$PostReport._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'PostReport', 'published'),
          resolved: BuiltValueNullFieldError.checkNotNull(
              resolved, r'PostReport', 'resolved'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'PostReport', 'reason'),
          originalPostName: BuiltValueNullFieldError.checkNotNull(
              originalPostName, r'PostReport', 'originalPostName'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'PostReport', 'postId'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'PostReport', 'creatorId'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'PostReport', 'id'),
          updated: updated,
          resolverId: resolverId,
          originalPostBody: originalPostBody,
          originalPostUrl: originalPostUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostReport extends PostReport {
  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int postId;
  @override
  final String originalPostName;
  @override
  final String reason;
  @override
  final bool resolved;
  @override
  final String published;
  @override
  final String? originalPostUrl;
  @override
  final String? originalPostBody;
  @override
  final int? resolverId;
  @override
  final String? updated;

  factory _$PostReport([void Function(PostReportBuilder)? updates]) =>
      (new PostReportBuilder()..update(updates))._build();

  _$PostReport._(
      {required this.id,
      required this.creatorId,
      required this.postId,
      required this.originalPostName,
      required this.reason,
      required this.resolved,
      required this.published,
      this.originalPostUrl,
      this.originalPostBody,
      this.resolverId,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PostReport', 'id');
    BuiltValueNullFieldError.checkNotNull(
        creatorId, r'PostReport', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(postId, r'PostReport', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        originalPostName, r'PostReport', 'originalPostName');
    BuiltValueNullFieldError.checkNotNull(reason, r'PostReport', 'reason');
    BuiltValueNullFieldError.checkNotNull(resolved, r'PostReport', 'resolved');
    BuiltValueNullFieldError.checkNotNull(
        published, r'PostReport', 'published');
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
        id == other.id &&
        creatorId == other.creatorId &&
        postId == other.postId &&
        originalPostName == other.originalPostName &&
        reason == other.reason &&
        resolved == other.resolved &&
        published == other.published &&
        originalPostUrl == other.originalPostUrl &&
        originalPostBody == other.originalPostBody &&
        resolverId == other.resolverId &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, originalPostName.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, resolved.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, originalPostUrl.hashCode);
    _$hash = $jc(_$hash, originalPostBody.hashCode);
    _$hash = $jc(_$hash, resolverId.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostReport')
          ..add('id', id)
          ..add('creatorId', creatorId)
          ..add('postId', postId)
          ..add('originalPostName', originalPostName)
          ..add('reason', reason)
          ..add('resolved', resolved)
          ..add('published', published)
          ..add('originalPostUrl', originalPostUrl)
          ..add('originalPostBody', originalPostBody)
          ..add('resolverId', resolverId)
          ..add('updated', updated))
        .toString();
  }
}

class PostReportBuilder implements Builder<PostReport, PostReportBuilder> {
  _$PostReport? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  String? _originalPostName;
  String? get originalPostName => _$this._originalPostName;
  set originalPostName(String? originalPostName) =>
      _$this._originalPostName = originalPostName;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  bool? _resolved;
  bool? get resolved => _$this._resolved;
  set resolved(bool? resolved) => _$this._resolved = resolved;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _originalPostUrl;
  String? get originalPostUrl => _$this._originalPostUrl;
  set originalPostUrl(String? originalPostUrl) =>
      _$this._originalPostUrl = originalPostUrl;

  String? _originalPostBody;
  String? get originalPostBody => _$this._originalPostBody;
  set originalPostBody(String? originalPostBody) =>
      _$this._originalPostBody = originalPostBody;

  int? _resolverId;
  int? get resolverId => _$this._resolverId;
  set resolverId(int? resolverId) => _$this._resolverId = resolverId;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  PostReportBuilder() {
    PostReport._defaults(this);
  }

  PostReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creatorId = $v.creatorId;
      _postId = $v.postId;
      _originalPostName = $v.originalPostName;
      _reason = $v.reason;
      _resolved = $v.resolved;
      _published = $v.published;
      _originalPostUrl = $v.originalPostUrl;
      _originalPostBody = $v.originalPostBody;
      _resolverId = $v.resolverId;
      _updated = $v.updated;
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
          id: BuiltValueNullFieldError.checkNotNull(id, r'PostReport', 'id'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'PostReport', 'creatorId'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'PostReport', 'postId'),
          originalPostName: BuiltValueNullFieldError.checkNotNull(
              originalPostName, r'PostReport', 'originalPostName'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'PostReport', 'reason'),
          resolved: BuiltValueNullFieldError.checkNotNull(
              resolved, r'PostReport', 'resolved'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'PostReport', 'published'),
          originalPostUrl: originalPostUrl,
          originalPostBody: originalPostBody,
          resolverId: resolverId,
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

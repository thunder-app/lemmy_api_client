// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityReport extends CommunityReport {
  @override
  final String published;
  @override
  final bool resolved;
  @override
  final String reason;
  @override
  final String originalCommunityTitle;
  @override
  final String originalCommunityName;
  @override
  final double communityId;
  @override
  final double creatorId;
  @override
  final double id;
  @override
  final String? updated;
  @override
  final double? resolverId;
  @override
  final String? originalCommunityBanner;
  @override
  final String? originalCommunityIcon;
  @override
  final String? originalCommunitySidebar;
  @override
  final String? originalCommunityDescription;

  factory _$CommunityReport([void Function(CommunityReportBuilder)? updates]) =>
      (new CommunityReportBuilder()..update(updates))._build();

  _$CommunityReport._(
      {required this.published,
      required this.resolved,
      required this.reason,
      required this.originalCommunityTitle,
      required this.originalCommunityName,
      required this.communityId,
      required this.creatorId,
      required this.id,
      this.updated,
      this.resolverId,
      this.originalCommunityBanner,
      this.originalCommunityIcon,
      this.originalCommunitySidebar,
      this.originalCommunityDescription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'CommunityReport', 'published');
    BuiltValueNullFieldError.checkNotNull(
        resolved, r'CommunityReport', 'resolved');
    BuiltValueNullFieldError.checkNotNull(reason, r'CommunityReport', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        originalCommunityTitle, r'CommunityReport', 'originalCommunityTitle');
    BuiltValueNullFieldError.checkNotNull(
        originalCommunityName, r'CommunityReport', 'originalCommunityName');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'CommunityReport', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        creatorId, r'CommunityReport', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(id, r'CommunityReport', 'id');
  }

  @override
  CommunityReport rebuild(void Function(CommunityReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityReportBuilder toBuilder() =>
      new CommunityReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityReport &&
        published == other.published &&
        resolved == other.resolved &&
        reason == other.reason &&
        originalCommunityTitle == other.originalCommunityTitle &&
        originalCommunityName == other.originalCommunityName &&
        communityId == other.communityId &&
        creatorId == other.creatorId &&
        id == other.id &&
        updated == other.updated &&
        resolverId == other.resolverId &&
        originalCommunityBanner == other.originalCommunityBanner &&
        originalCommunityIcon == other.originalCommunityIcon &&
        originalCommunitySidebar == other.originalCommunitySidebar &&
        originalCommunityDescription == other.originalCommunityDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, resolved.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, originalCommunityTitle.hashCode);
    _$hash = $jc(_$hash, originalCommunityName.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, resolverId.hashCode);
    _$hash = $jc(_$hash, originalCommunityBanner.hashCode);
    _$hash = $jc(_$hash, originalCommunityIcon.hashCode);
    _$hash = $jc(_$hash, originalCommunitySidebar.hashCode);
    _$hash = $jc(_$hash, originalCommunityDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityReport')
          ..add('published', published)
          ..add('resolved', resolved)
          ..add('reason', reason)
          ..add('originalCommunityTitle', originalCommunityTitle)
          ..add('originalCommunityName', originalCommunityName)
          ..add('communityId', communityId)
          ..add('creatorId', creatorId)
          ..add('id', id)
          ..add('updated', updated)
          ..add('resolverId', resolverId)
          ..add('originalCommunityBanner', originalCommunityBanner)
          ..add('originalCommunityIcon', originalCommunityIcon)
          ..add('originalCommunitySidebar', originalCommunitySidebar)
          ..add('originalCommunityDescription', originalCommunityDescription))
        .toString();
  }
}

class CommunityReportBuilder
    implements Builder<CommunityReport, CommunityReportBuilder> {
  _$CommunityReport? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _resolved;
  bool? get resolved => _$this._resolved;
  set resolved(bool? resolved) => _$this._resolved = resolved;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _originalCommunityTitle;
  String? get originalCommunityTitle => _$this._originalCommunityTitle;
  set originalCommunityTitle(String? originalCommunityTitle) =>
      _$this._originalCommunityTitle = originalCommunityTitle;

  String? _originalCommunityName;
  String? get originalCommunityName => _$this._originalCommunityName;
  set originalCommunityName(String? originalCommunityName) =>
      _$this._originalCommunityName = originalCommunityName;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

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

  String? _originalCommunityBanner;
  String? get originalCommunityBanner => _$this._originalCommunityBanner;
  set originalCommunityBanner(String? originalCommunityBanner) =>
      _$this._originalCommunityBanner = originalCommunityBanner;

  String? _originalCommunityIcon;
  String? get originalCommunityIcon => _$this._originalCommunityIcon;
  set originalCommunityIcon(String? originalCommunityIcon) =>
      _$this._originalCommunityIcon = originalCommunityIcon;

  String? _originalCommunitySidebar;
  String? get originalCommunitySidebar => _$this._originalCommunitySidebar;
  set originalCommunitySidebar(String? originalCommunitySidebar) =>
      _$this._originalCommunitySidebar = originalCommunitySidebar;

  String? _originalCommunityDescription;
  String? get originalCommunityDescription =>
      _$this._originalCommunityDescription;
  set originalCommunityDescription(String? originalCommunityDescription) =>
      _$this._originalCommunityDescription = originalCommunityDescription;

  CommunityReportBuilder() {
    CommunityReport._defaults(this);
  }

  CommunityReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _resolved = $v.resolved;
      _reason = $v.reason;
      _originalCommunityTitle = $v.originalCommunityTitle;
      _originalCommunityName = $v.originalCommunityName;
      _communityId = $v.communityId;
      _creatorId = $v.creatorId;
      _id = $v.id;
      _updated = $v.updated;
      _resolverId = $v.resolverId;
      _originalCommunityBanner = $v.originalCommunityBanner;
      _originalCommunityIcon = $v.originalCommunityIcon;
      _originalCommunitySidebar = $v.originalCommunitySidebar;
      _originalCommunityDescription = $v.originalCommunityDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityReport;
  }

  @override
  void update(void Function(CommunityReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityReport build() => _build();

  _$CommunityReport _build() {
    final _$result = _$v ??
        new _$CommunityReport._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'CommunityReport', 'published'),
          resolved: BuiltValueNullFieldError.checkNotNull(
              resolved, r'CommunityReport', 'resolved'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'CommunityReport', 'reason'),
          originalCommunityTitle: BuiltValueNullFieldError.checkNotNull(
              originalCommunityTitle,
              r'CommunityReport',
              'originalCommunityTitle'),
          originalCommunityName: BuiltValueNullFieldError.checkNotNull(
              originalCommunityName,
              r'CommunityReport',
              'originalCommunityName'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'CommunityReport', 'communityId'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'CommunityReport', 'creatorId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CommunityReport', 'id'),
          updated: updated,
          resolverId: resolverId,
          originalCommunityBanner: originalCommunityBanner,
          originalCommunityIcon: originalCommunityIcon,
          originalCommunitySidebar: originalCommunitySidebar,
          originalCommunityDescription: originalCommunityDescription,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

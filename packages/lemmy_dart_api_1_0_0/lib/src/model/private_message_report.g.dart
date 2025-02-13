// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateMessageReport extends PrivateMessageReport {
  @override
  final String published;
  @override
  final bool resolved;
  @override
  final String reason;
  @override
  final String originalPmText;
  @override
  final double privateMessageId;
  @override
  final double creatorId;
  @override
  final double id;
  @override
  final String? updated;
  @override
  final double? resolverId;

  factory _$PrivateMessageReport(
          [void Function(PrivateMessageReportBuilder)? updates]) =>
      (new PrivateMessageReportBuilder()..update(updates))._build();

  _$PrivateMessageReport._(
      {required this.published,
      required this.resolved,
      required this.reason,
      required this.originalPmText,
      required this.privateMessageId,
      required this.creatorId,
      required this.id,
      this.updated,
      this.resolverId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'PrivateMessageReport', 'published');
    BuiltValueNullFieldError.checkNotNull(
        resolved, r'PrivateMessageReport', 'resolved');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'PrivateMessageReport', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        originalPmText, r'PrivateMessageReport', 'originalPmText');
    BuiltValueNullFieldError.checkNotNull(
        privateMessageId, r'PrivateMessageReport', 'privateMessageId');
    BuiltValueNullFieldError.checkNotNull(
        creatorId, r'PrivateMessageReport', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(id, r'PrivateMessageReport', 'id');
  }

  @override
  PrivateMessageReport rebuild(
          void Function(PrivateMessageReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateMessageReportBuilder toBuilder() =>
      new PrivateMessageReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateMessageReport &&
        published == other.published &&
        resolved == other.resolved &&
        reason == other.reason &&
        originalPmText == other.originalPmText &&
        privateMessageId == other.privateMessageId &&
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
    _$hash = $jc(_$hash, originalPmText.hashCode);
    _$hash = $jc(_$hash, privateMessageId.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, resolverId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrivateMessageReport')
          ..add('published', published)
          ..add('resolved', resolved)
          ..add('reason', reason)
          ..add('originalPmText', originalPmText)
          ..add('privateMessageId', privateMessageId)
          ..add('creatorId', creatorId)
          ..add('id', id)
          ..add('updated', updated)
          ..add('resolverId', resolverId))
        .toString();
  }
}

class PrivateMessageReportBuilder
    implements Builder<PrivateMessageReport, PrivateMessageReportBuilder> {
  _$PrivateMessageReport? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _resolved;
  bool? get resolved => _$this._resolved;
  set resolved(bool? resolved) => _$this._resolved = resolved;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _originalPmText;
  String? get originalPmText => _$this._originalPmText;
  set originalPmText(String? originalPmText) =>
      _$this._originalPmText = originalPmText;

  double? _privateMessageId;
  double? get privateMessageId => _$this._privateMessageId;
  set privateMessageId(double? privateMessageId) =>
      _$this._privateMessageId = privateMessageId;

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

  PrivateMessageReportBuilder() {
    PrivateMessageReport._defaults(this);
  }

  PrivateMessageReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _resolved = $v.resolved;
      _reason = $v.reason;
      _originalPmText = $v.originalPmText;
      _privateMessageId = $v.privateMessageId;
      _creatorId = $v.creatorId;
      _id = $v.id;
      _updated = $v.updated;
      _resolverId = $v.resolverId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrivateMessageReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrivateMessageReport;
  }

  @override
  void update(void Function(PrivateMessageReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateMessageReport build() => _build();

  _$PrivateMessageReport _build() {
    final _$result = _$v ??
        new _$PrivateMessageReport._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'PrivateMessageReport', 'published'),
          resolved: BuiltValueNullFieldError.checkNotNull(
              resolved, r'PrivateMessageReport', 'resolved'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'PrivateMessageReport', 'reason'),
          originalPmText: BuiltValueNullFieldError.checkNotNull(
              originalPmText, r'PrivateMessageReport', 'originalPmText'),
          privateMessageId: BuiltValueNullFieldError.checkNotNull(
              privateMessageId, r'PrivateMessageReport', 'privateMessageId'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'PrivateMessageReport', 'creatorId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PrivateMessageReport', 'id'),
          updated: updated,
          resolverId: resolverId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

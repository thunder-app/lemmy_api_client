// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateMessageReport extends PrivateMessageReport {
  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int privateMessageId;
  @override
  final String originalPmText;
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

  factory _$PrivateMessageReport(
          [void Function(PrivateMessageReportBuilder)? updates]) =>
      (new PrivateMessageReportBuilder()..update(updates))._build();

  _$PrivateMessageReport._(
      {required this.id,
      required this.creatorId,
      required this.privateMessageId,
      required this.originalPmText,
      required this.reason,
      required this.resolved,
      required this.published,
      this.resolverId,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PrivateMessageReport', 'id');
    BuiltValueNullFieldError.checkNotNull(
        creatorId, r'PrivateMessageReport', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(
        privateMessageId, r'PrivateMessageReport', 'privateMessageId');
    BuiltValueNullFieldError.checkNotNull(
        originalPmText, r'PrivateMessageReport', 'originalPmText');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'PrivateMessageReport', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        resolved, r'PrivateMessageReport', 'resolved');
    BuiltValueNullFieldError.checkNotNull(
        published, r'PrivateMessageReport', 'published');
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
        id == other.id &&
        creatorId == other.creatorId &&
        privateMessageId == other.privateMessageId &&
        originalPmText == other.originalPmText &&
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
    _$hash = $jc(_$hash, privateMessageId.hashCode);
    _$hash = $jc(_$hash, originalPmText.hashCode);
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
    return (newBuiltValueToStringHelper(r'PrivateMessageReport')
          ..add('id', id)
          ..add('creatorId', creatorId)
          ..add('privateMessageId', privateMessageId)
          ..add('originalPmText', originalPmText)
          ..add('reason', reason)
          ..add('resolved', resolved)
          ..add('published', published)
          ..add('resolverId', resolverId)
          ..add('updated', updated))
        .toString();
  }
}

class PrivateMessageReportBuilder
    implements Builder<PrivateMessageReport, PrivateMessageReportBuilder> {
  _$PrivateMessageReport? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  int? _privateMessageId;
  int? get privateMessageId => _$this._privateMessageId;
  set privateMessageId(int? privateMessageId) =>
      _$this._privateMessageId = privateMessageId;

  String? _originalPmText;
  String? get originalPmText => _$this._originalPmText;
  set originalPmText(String? originalPmText) =>
      _$this._originalPmText = originalPmText;

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

  PrivateMessageReportBuilder() {
    PrivateMessageReport._defaults(this);
  }

  PrivateMessageReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creatorId = $v.creatorId;
      _privateMessageId = $v.privateMessageId;
      _originalPmText = $v.originalPmText;
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
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PrivateMessageReport', 'id'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'PrivateMessageReport', 'creatorId'),
          privateMessageId: BuiltValueNullFieldError.checkNotNull(
              privateMessageId, r'PrivateMessageReport', 'privateMessageId'),
          originalPmText: BuiltValueNullFieldError.checkNotNull(
              originalPmText, r'PrivateMessageReport', 'originalPmText'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'PrivateMessageReport', 'reason'),
          resolved: BuiltValueNullFieldError.checkNotNull(
              resolved, r'PrivateMessageReport', 'resolved'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'PrivateMessageReport', 'published'),
          resolverId: resolverId,
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

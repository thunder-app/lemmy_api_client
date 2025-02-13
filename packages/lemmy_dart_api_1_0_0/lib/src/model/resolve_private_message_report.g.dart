// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_private_message_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResolvePrivateMessageReport extends ResolvePrivateMessageReport {
  @override
  final bool resolved;
  @override
  final double reportId;

  factory _$ResolvePrivateMessageReport(
          [void Function(ResolvePrivateMessageReportBuilder)? updates]) =>
      (new ResolvePrivateMessageReportBuilder()..update(updates))._build();

  _$ResolvePrivateMessageReport._(
      {required this.resolved, required this.reportId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        resolved, r'ResolvePrivateMessageReport', 'resolved');
    BuiltValueNullFieldError.checkNotNull(
        reportId, r'ResolvePrivateMessageReport', 'reportId');
  }

  @override
  ResolvePrivateMessageReport rebuild(
          void Function(ResolvePrivateMessageReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolvePrivateMessageReportBuilder toBuilder() =>
      new ResolvePrivateMessageReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResolvePrivateMessageReport &&
        resolved == other.resolved &&
        reportId == other.reportId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resolved.hashCode);
    _$hash = $jc(_$hash, reportId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResolvePrivateMessageReport')
          ..add('resolved', resolved)
          ..add('reportId', reportId))
        .toString();
  }
}

class ResolvePrivateMessageReportBuilder
    implements
        Builder<ResolvePrivateMessageReport,
            ResolvePrivateMessageReportBuilder> {
  _$ResolvePrivateMessageReport? _$v;

  bool? _resolved;
  bool? get resolved => _$this._resolved;
  set resolved(bool? resolved) => _$this._resolved = resolved;

  double? _reportId;
  double? get reportId => _$this._reportId;
  set reportId(double? reportId) => _$this._reportId = reportId;

  ResolvePrivateMessageReportBuilder() {
    ResolvePrivateMessageReport._defaults(this);
  }

  ResolvePrivateMessageReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resolved = $v.resolved;
      _reportId = $v.reportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResolvePrivateMessageReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResolvePrivateMessageReport;
  }

  @override
  void update(void Function(ResolvePrivateMessageReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResolvePrivateMessageReport build() => _build();

  _$ResolvePrivateMessageReport _build() {
    final _$result = _$v ??
        new _$ResolvePrivateMessageReport._(
          resolved: BuiltValueNullFieldError.checkNotNull(
              resolved, r'ResolvePrivateMessageReport', 'resolved'),
          reportId: BuiltValueNullFieldError.checkNotNull(
              reportId, r'ResolvePrivateMessageReport', 'reportId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

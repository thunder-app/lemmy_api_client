// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_post_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResolvePostReport extends ResolvePostReport {
  @override
  final bool resolved;
  @override
  final double reportId;

  factory _$ResolvePostReport(
          [void Function(ResolvePostReportBuilder)? updates]) =>
      (new ResolvePostReportBuilder()..update(updates))._build();

  _$ResolvePostReport._({required this.resolved, required this.reportId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        resolved, r'ResolvePostReport', 'resolved');
    BuiltValueNullFieldError.checkNotNull(
        reportId, r'ResolvePostReport', 'reportId');
  }

  @override
  ResolvePostReport rebuild(void Function(ResolvePostReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolvePostReportBuilder toBuilder() =>
      new ResolvePostReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResolvePostReport &&
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
    return (newBuiltValueToStringHelper(r'ResolvePostReport')
          ..add('resolved', resolved)
          ..add('reportId', reportId))
        .toString();
  }
}

class ResolvePostReportBuilder
    implements Builder<ResolvePostReport, ResolvePostReportBuilder> {
  _$ResolvePostReport? _$v;

  bool? _resolved;
  bool? get resolved => _$this._resolved;
  set resolved(bool? resolved) => _$this._resolved = resolved;

  double? _reportId;
  double? get reportId => _$this._reportId;
  set reportId(double? reportId) => _$this._reportId = reportId;

  ResolvePostReportBuilder() {
    ResolvePostReport._defaults(this);
  }

  ResolvePostReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resolved = $v.resolved;
      _reportId = $v.reportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResolvePostReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResolvePostReport;
  }

  @override
  void update(void Function(ResolvePostReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResolvePostReport build() => _build();

  _$ResolvePostReport _build() {
    final _$result = _$v ??
        new _$ResolvePostReport._(
          resolved: BuiltValueNullFieldError.checkNotNull(
              resolved, r'ResolvePostReport', 'resolved'),
          reportId: BuiltValueNullFieldError.checkNotNull(
              reportId, r'ResolvePostReport', 'reportId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

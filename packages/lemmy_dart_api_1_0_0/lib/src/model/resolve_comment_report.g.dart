// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_comment_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResolveCommentReport extends ResolveCommentReport {
  @override
  final bool resolved;
  @override
  final double reportId;

  factory _$ResolveCommentReport(
          [void Function(ResolveCommentReportBuilder)? updates]) =>
      (new ResolveCommentReportBuilder()..update(updates))._build();

  _$ResolveCommentReport._({required this.resolved, required this.reportId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        resolved, r'ResolveCommentReport', 'resolved');
    BuiltValueNullFieldError.checkNotNull(
        reportId, r'ResolveCommentReport', 'reportId');
  }

  @override
  ResolveCommentReport rebuild(
          void Function(ResolveCommentReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolveCommentReportBuilder toBuilder() =>
      new ResolveCommentReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResolveCommentReport &&
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
    return (newBuiltValueToStringHelper(r'ResolveCommentReport')
          ..add('resolved', resolved)
          ..add('reportId', reportId))
        .toString();
  }
}

class ResolveCommentReportBuilder
    implements Builder<ResolveCommentReport, ResolveCommentReportBuilder> {
  _$ResolveCommentReport? _$v;

  bool? _resolved;
  bool? get resolved => _$this._resolved;
  set resolved(bool? resolved) => _$this._resolved = resolved;

  double? _reportId;
  double? get reportId => _$this._reportId;
  set reportId(double? reportId) => _$this._reportId = reportId;

  ResolveCommentReportBuilder() {
    ResolveCommentReport._defaults(this);
  }

  ResolveCommentReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resolved = $v.resolved;
      _reportId = $v.reportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResolveCommentReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResolveCommentReport;
  }

  @override
  void update(void Function(ResolveCommentReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResolveCommentReport build() => _build();

  _$ResolveCommentReport _build() {
    final _$result = _$v ??
        new _$ResolveCommentReport._(
          resolved: BuiltValueNullFieldError.checkNotNull(
              resolved, r'ResolveCommentReport', 'resolved'),
          reportId: BuiltValueNullFieldError.checkNotNull(
              reportId, r'ResolveCommentReport', 'reportId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

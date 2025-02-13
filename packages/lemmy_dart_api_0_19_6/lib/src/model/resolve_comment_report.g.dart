// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_comment_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResolveCommentReport extends ResolveCommentReport {
  @override
  final int reportId;
  @override
  final bool resolved;

  factory _$ResolveCommentReport(
          [void Function(ResolveCommentReportBuilder)? updates]) =>
      (new ResolveCommentReportBuilder()..update(updates))._build();

  _$ResolveCommentReport._({required this.reportId, required this.resolved})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        reportId, r'ResolveCommentReport', 'reportId');
    BuiltValueNullFieldError.checkNotNull(
        resolved, r'ResolveCommentReport', 'resolved');
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
        reportId == other.reportId &&
        resolved == other.resolved;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reportId.hashCode);
    _$hash = $jc(_$hash, resolved.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResolveCommentReport')
          ..add('reportId', reportId)
          ..add('resolved', resolved))
        .toString();
  }
}

class ResolveCommentReportBuilder
    implements Builder<ResolveCommentReport, ResolveCommentReportBuilder> {
  _$ResolveCommentReport? _$v;

  int? _reportId;
  int? get reportId => _$this._reportId;
  set reportId(int? reportId) => _$this._reportId = reportId;

  bool? _resolved;
  bool? get resolved => _$this._resolved;
  set resolved(bool? resolved) => _$this._resolved = resolved;

  ResolveCommentReportBuilder() {
    ResolveCommentReport._defaults(this);
  }

  ResolveCommentReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reportId = $v.reportId;
      _resolved = $v.resolved;
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
          reportId: BuiltValueNullFieldError.checkNotNull(
              reportId, r'ResolveCommentReport', 'reportId'),
          resolved: BuiltValueNullFieldError.checkNotNull(
              resolved, r'ResolveCommentReport', 'resolved'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

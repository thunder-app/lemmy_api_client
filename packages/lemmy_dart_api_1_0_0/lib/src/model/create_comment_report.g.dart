// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCommentReport extends CreateCommentReport {
  @override
  final String reason;
  @override
  final double commentId;

  factory _$CreateCommentReport(
          [void Function(CreateCommentReportBuilder)? updates]) =>
      (new CreateCommentReportBuilder()..update(updates))._build();

  _$CreateCommentReport._({required this.reason, required this.commentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        reason, r'CreateCommentReport', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'CreateCommentReport', 'commentId');
  }

  @override
  CreateCommentReport rebuild(
          void Function(CreateCommentReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCommentReportBuilder toBuilder() =>
      new CreateCommentReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCommentReport &&
        reason == other.reason &&
        commentId == other.commentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCommentReport')
          ..add('reason', reason)
          ..add('commentId', commentId))
        .toString();
  }
}

class CreateCommentReportBuilder
    implements Builder<CreateCommentReport, CreateCommentReportBuilder> {
  _$CreateCommentReport? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  CreateCommentReportBuilder() {
    CreateCommentReport._defaults(this);
  }

  CreateCommentReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _commentId = $v.commentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCommentReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCommentReport;
  }

  @override
  void update(void Function(CreateCommentReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCommentReport build() => _build();

  _$CreateCommentReport _build() {
    final _$result = _$v ??
        new _$CreateCommentReport._(
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'CreateCommentReport', 'reason'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'CreateCommentReport', 'commentId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

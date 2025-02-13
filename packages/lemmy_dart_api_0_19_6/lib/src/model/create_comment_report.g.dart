// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCommentReport extends CreateCommentReport {
  @override
  final int commentId;
  @override
  final String reason;

  factory _$CreateCommentReport(
          [void Function(CreateCommentReportBuilder)? updates]) =>
      (new CreateCommentReportBuilder()..update(updates))._build();

  _$CreateCommentReport._({required this.commentId, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'CreateCommentReport', 'commentId');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'CreateCommentReport', 'reason');
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
        commentId == other.commentId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCommentReport')
          ..add('commentId', commentId)
          ..add('reason', reason))
        .toString();
  }
}

class CreateCommentReportBuilder
    implements Builder<CreateCommentReport, CreateCommentReportBuilder> {
  _$CreateCommentReport? _$v;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  CreateCommentReportBuilder() {
    CreateCommentReport._defaults(this);
  }

  CreateCommentReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _reason = $v.reason;
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
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'CreateCommentReport', 'commentId'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'CreateCommentReport', 'reason'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

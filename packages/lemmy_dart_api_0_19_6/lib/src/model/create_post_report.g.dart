// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePostReport extends CreatePostReport {
  @override
  final int postId;
  @override
  final String reason;

  factory _$CreatePostReport(
          [void Function(CreatePostReportBuilder)? updates]) =>
      (new CreatePostReportBuilder()..update(updates))._build();

  _$CreatePostReport._({required this.postId, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postId, r'CreatePostReport', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'CreatePostReport', 'reason');
  }

  @override
  CreatePostReport rebuild(void Function(CreatePostReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePostReportBuilder toBuilder() =>
      new CreatePostReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePostReport &&
        postId == other.postId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePostReport')
          ..add('postId', postId)
          ..add('reason', reason))
        .toString();
  }
}

class CreatePostReportBuilder
    implements Builder<CreatePostReport, CreatePostReportBuilder> {
  _$CreatePostReport? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  CreatePostReportBuilder() {
    CreatePostReport._defaults(this);
  }

  CreatePostReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePostReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePostReport;
  }

  @override
  void update(void Function(CreatePostReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePostReport build() => _build();

  _$CreatePostReport _build() {
    final _$result = _$v ??
        new _$CreatePostReport._(
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'CreatePostReport', 'postId'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'CreatePostReport', 'reason'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

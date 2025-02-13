// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePostReport extends CreatePostReport {
  @override
  final String reason;
  @override
  final double postId;

  factory _$CreatePostReport(
          [void Function(CreatePostReportBuilder)? updates]) =>
      (new CreatePostReportBuilder()..update(updates))._build();

  _$CreatePostReport._({required this.reason, required this.postId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        reason, r'CreatePostReport', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        postId, r'CreatePostReport', 'postId');
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
        reason == other.reason &&
        postId == other.postId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePostReport')
          ..add('reason', reason)
          ..add('postId', postId))
        .toString();
  }
}

class CreatePostReportBuilder
    implements Builder<CreatePostReport, CreatePostReportBuilder> {
  _$CreatePostReport? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  CreatePostReportBuilder() {
    CreatePostReport._defaults(this);
  }

  CreatePostReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _postId = $v.postId;
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
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'CreatePostReport', 'reason'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'CreatePostReport', 'postId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

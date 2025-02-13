// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_private_message_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePrivateMessageReport extends CreatePrivateMessageReport {
  @override
  final String reason;
  @override
  final double privateMessageId;

  factory _$CreatePrivateMessageReport(
          [void Function(CreatePrivateMessageReportBuilder)? updates]) =>
      (new CreatePrivateMessageReportBuilder()..update(updates))._build();

  _$CreatePrivateMessageReport._(
      {required this.reason, required this.privateMessageId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        reason, r'CreatePrivateMessageReport', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        privateMessageId, r'CreatePrivateMessageReport', 'privateMessageId');
  }

  @override
  CreatePrivateMessageReport rebuild(
          void Function(CreatePrivateMessageReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePrivateMessageReportBuilder toBuilder() =>
      new CreatePrivateMessageReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePrivateMessageReport &&
        reason == other.reason &&
        privateMessageId == other.privateMessageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, privateMessageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePrivateMessageReport')
          ..add('reason', reason)
          ..add('privateMessageId', privateMessageId))
        .toString();
  }
}

class CreatePrivateMessageReportBuilder
    implements
        Builder<CreatePrivateMessageReport, CreatePrivateMessageReportBuilder> {
  _$CreatePrivateMessageReport? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  double? _privateMessageId;
  double? get privateMessageId => _$this._privateMessageId;
  set privateMessageId(double? privateMessageId) =>
      _$this._privateMessageId = privateMessageId;

  CreatePrivateMessageReportBuilder() {
    CreatePrivateMessageReport._defaults(this);
  }

  CreatePrivateMessageReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _privateMessageId = $v.privateMessageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePrivateMessageReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePrivateMessageReport;
  }

  @override
  void update(void Function(CreatePrivateMessageReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePrivateMessageReport build() => _build();

  _$CreatePrivateMessageReport _build() {
    final _$result = _$v ??
        new _$CreatePrivateMessageReport._(
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'CreatePrivateMessageReport', 'reason'),
          privateMessageId: BuiltValueNullFieldError.checkNotNull(
              privateMessageId,
              r'CreatePrivateMessageReport',
              'privateMessageId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

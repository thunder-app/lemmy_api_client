// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_report_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateMessageReportResponse extends PrivateMessageReportResponse {
  @override
  final PrivateMessageReportView privateMessageReportView;

  factory _$PrivateMessageReportResponse(
          [void Function(PrivateMessageReportResponseBuilder)? updates]) =>
      (new PrivateMessageReportResponseBuilder()..update(updates))._build();

  _$PrivateMessageReportResponse._({required this.privateMessageReportView})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(privateMessageReportView,
        r'PrivateMessageReportResponse', 'privateMessageReportView');
  }

  @override
  PrivateMessageReportResponse rebuild(
          void Function(PrivateMessageReportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateMessageReportResponseBuilder toBuilder() =>
      new PrivateMessageReportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateMessageReportResponse &&
        privateMessageReportView == other.privateMessageReportView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, privateMessageReportView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrivateMessageReportResponse')
          ..add('privateMessageReportView', privateMessageReportView))
        .toString();
  }
}

class PrivateMessageReportResponseBuilder
    implements
        Builder<PrivateMessageReportResponse,
            PrivateMessageReportResponseBuilder> {
  _$PrivateMessageReportResponse? _$v;

  PrivateMessageReportView? _privateMessageReportView;
  PrivateMessageReportView? get privateMessageReportView =>
      _$this._privateMessageReportView;
  set privateMessageReportView(
          PrivateMessageReportView? privateMessageReportView) =>
      _$this._privateMessageReportView = privateMessageReportView;

  PrivateMessageReportResponseBuilder() {
    PrivateMessageReportResponse._defaults(this);
  }

  PrivateMessageReportResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privateMessageReportView = $v.privateMessageReportView;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrivateMessageReportResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrivateMessageReportResponse;
  }

  @override
  void update(void Function(PrivateMessageReportResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateMessageReportResponse build() => _build();

  _$PrivateMessageReportResponse _build() {
    final _$result = _$v ??
        new _$PrivateMessageReportResponse._(
          privateMessageReportView: BuiltValueNullFieldError.checkNotNull(
              privateMessageReportView,
              r'PrivateMessageReportResponse',
              'privateMessageReportView'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

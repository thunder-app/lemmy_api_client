// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_private_message_reports_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListPrivateMessageReportsResponse
    extends ListPrivateMessageReportsResponse {
  @override
  final BuiltList<PrivateMessageReportView> privateMessageReports;

  factory _$ListPrivateMessageReportsResponse(
          [void Function(ListPrivateMessageReportsResponseBuilder)? updates]) =>
      (new ListPrivateMessageReportsResponseBuilder()..update(updates))
          ._build();

  _$ListPrivateMessageReportsResponse._({required this.privateMessageReports})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(privateMessageReports,
        r'ListPrivateMessageReportsResponse', 'privateMessageReports');
  }

  @override
  ListPrivateMessageReportsResponse rebuild(
          void Function(ListPrivateMessageReportsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPrivateMessageReportsResponseBuilder toBuilder() =>
      new ListPrivateMessageReportsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPrivateMessageReportsResponse &&
        privateMessageReports == other.privateMessageReports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, privateMessageReports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListPrivateMessageReportsResponse')
          ..add('privateMessageReports', privateMessageReports))
        .toString();
  }
}

class ListPrivateMessageReportsResponseBuilder
    implements
        Builder<ListPrivateMessageReportsResponse,
            ListPrivateMessageReportsResponseBuilder> {
  _$ListPrivateMessageReportsResponse? _$v;

  ListBuilder<PrivateMessageReportView>? _privateMessageReports;
  ListBuilder<PrivateMessageReportView> get privateMessageReports =>
      _$this._privateMessageReports ??=
          new ListBuilder<PrivateMessageReportView>();
  set privateMessageReports(
          ListBuilder<PrivateMessageReportView>? privateMessageReports) =>
      _$this._privateMessageReports = privateMessageReports;

  ListPrivateMessageReportsResponseBuilder() {
    ListPrivateMessageReportsResponse._defaults(this);
  }

  ListPrivateMessageReportsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privateMessageReports = $v.privateMessageReports.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPrivateMessageReportsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListPrivateMessageReportsResponse;
  }

  @override
  void update(
      void Function(ListPrivateMessageReportsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPrivateMessageReportsResponse build() => _build();

  _$ListPrivateMessageReportsResponse _build() {
    _$ListPrivateMessageReportsResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPrivateMessageReportsResponse._(
            privateMessageReports: privateMessageReports.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'privateMessageReports';
        privateMessageReports.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListPrivateMessageReportsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

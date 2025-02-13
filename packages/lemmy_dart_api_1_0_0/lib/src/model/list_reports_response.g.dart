// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_reports_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListReportsResponse extends ListReportsResponse {
  @override
  final BuiltList<ReportCombinedView> reports;

  factory _$ListReportsResponse(
          [void Function(ListReportsResponseBuilder)? updates]) =>
      (new ListReportsResponseBuilder()..update(updates))._build();

  _$ListReportsResponse._({required this.reports}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        reports, r'ListReportsResponse', 'reports');
  }

  @override
  ListReportsResponse rebuild(
          void Function(ListReportsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListReportsResponseBuilder toBuilder() =>
      new ListReportsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListReportsResponse && reports == other.reports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListReportsResponse')
          ..add('reports', reports))
        .toString();
  }
}

class ListReportsResponseBuilder
    implements Builder<ListReportsResponse, ListReportsResponseBuilder> {
  _$ListReportsResponse? _$v;

  ListBuilder<ReportCombinedView>? _reports;
  ListBuilder<ReportCombinedView> get reports =>
      _$this._reports ??= new ListBuilder<ReportCombinedView>();
  set reports(ListBuilder<ReportCombinedView>? reports) =>
      _$this._reports = reports;

  ListReportsResponseBuilder() {
    ListReportsResponse._defaults(this);
  }

  ListReportsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reports = $v.reports.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListReportsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListReportsResponse;
  }

  @override
  void update(void Function(ListReportsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListReportsResponse build() => _build();

  _$ListReportsResponse _build() {
    _$ListReportsResponse _$result;
    try {
      _$result = _$v ??
          new _$ListReportsResponse._(
            reports: reports.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reports';
        reports.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListReportsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

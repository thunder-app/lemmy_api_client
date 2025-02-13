// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_report_count_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetReportCountResponse extends GetReportCountResponse {
  @override
  final double count;

  factory _$GetReportCountResponse(
          [void Function(GetReportCountResponseBuilder)? updates]) =>
      (new GetReportCountResponseBuilder()..update(updates))._build();

  _$GetReportCountResponse._({required this.count}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'GetReportCountResponse', 'count');
  }

  @override
  GetReportCountResponse rebuild(
          void Function(GetReportCountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetReportCountResponseBuilder toBuilder() =>
      new GetReportCountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetReportCountResponse && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetReportCountResponse')
          ..add('count', count))
        .toString();
  }
}

class GetReportCountResponseBuilder
    implements Builder<GetReportCountResponse, GetReportCountResponseBuilder> {
  _$GetReportCountResponse? _$v;

  double? _count;
  double? get count => _$this._count;
  set count(double? count) => _$this._count = count;

  GetReportCountResponseBuilder() {
    GetReportCountResponse._defaults(this);
  }

  GetReportCountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetReportCountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetReportCountResponse;
  }

  @override
  void update(void Function(GetReportCountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetReportCountResponse build() => _build();

  _$GetReportCountResponse _build() {
    final _$result = _$v ??
        new _$GetReportCountResponse._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'GetReportCountResponse', 'count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

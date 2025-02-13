// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_report_count_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetReportCountI extends GetReportCountI {
  @override
  final double? communityId;

  factory _$GetReportCountI([void Function(GetReportCountIBuilder)? updates]) =>
      (new GetReportCountIBuilder()..update(updates))._build();

  _$GetReportCountI._({this.communityId}) : super._();

  @override
  GetReportCountI rebuild(void Function(GetReportCountIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetReportCountIBuilder toBuilder() =>
      new GetReportCountIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetReportCountI && communityId == other.communityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetReportCountI')
          ..add('communityId', communityId))
        .toString();
  }
}

class GetReportCountIBuilder
    implements Builder<GetReportCountI, GetReportCountIBuilder> {
  _$GetReportCountI? _$v;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  GetReportCountIBuilder() {
    GetReportCountI._defaults(this);
  }

  GetReportCountIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetReportCountI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetReportCountI;
  }

  @override
  void update(void Function(GetReportCountIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetReportCountI build() => _build();

  _$GetReportCountI _build() {
    final _$result = _$v ??
        new _$GetReportCountI._(
          communityId: communityId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

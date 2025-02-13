// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_report_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetReportCount extends GetReportCount {
  @override
  final int? communityId;

  factory _$GetReportCount([void Function(GetReportCountBuilder)? updates]) =>
      (new GetReportCountBuilder()..update(updates))._build();

  _$GetReportCount._({this.communityId}) : super._();

  @override
  GetReportCount rebuild(void Function(GetReportCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetReportCountBuilder toBuilder() =>
      new GetReportCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetReportCount && communityId == other.communityId;
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
    return (newBuiltValueToStringHelper(r'GetReportCount')
          ..add('communityId', communityId))
        .toString();
  }
}

class GetReportCountBuilder
    implements Builder<GetReportCount, GetReportCountBuilder> {
  _$GetReportCount? _$v;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  GetReportCountBuilder() {
    GetReportCount._defaults(this);
  }

  GetReportCountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetReportCount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetReportCount;
  }

  @override
  void update(void Function(GetReportCountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetReportCount build() => _build();

  _$GetReportCount _build() {
    final _$result = _$v ??
        new _$GetReportCount._(
          communityId: communityId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

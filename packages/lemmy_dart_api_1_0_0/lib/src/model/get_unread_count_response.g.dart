// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unread_count_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUnreadCountResponse extends GetUnreadCountResponse {
  @override
  final double count;

  factory _$GetUnreadCountResponse(
          [void Function(GetUnreadCountResponseBuilder)? updates]) =>
      (new GetUnreadCountResponseBuilder()..update(updates))._build();

  _$GetUnreadCountResponse._({required this.count}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'GetUnreadCountResponse', 'count');
  }

  @override
  GetUnreadCountResponse rebuild(
          void Function(GetUnreadCountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUnreadCountResponseBuilder toBuilder() =>
      new GetUnreadCountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUnreadCountResponse && count == other.count;
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
    return (newBuiltValueToStringHelper(r'GetUnreadCountResponse')
          ..add('count', count))
        .toString();
  }
}

class GetUnreadCountResponseBuilder
    implements Builder<GetUnreadCountResponse, GetUnreadCountResponseBuilder> {
  _$GetUnreadCountResponse? _$v;

  double? _count;
  double? get count => _$this._count;
  set count(double? count) => _$this._count = count;

  GetUnreadCountResponseBuilder() {
    GetUnreadCountResponse._defaults(this);
  }

  GetUnreadCountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUnreadCountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUnreadCountResponse;
  }

  @override
  void update(void Function(GetUnreadCountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUnreadCountResponse build() => _build();

  _$GetUnreadCountResponse _build() {
    final _$result = _$v ??
        new _$GetUnreadCountResponse._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'GetUnreadCountResponse', 'count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

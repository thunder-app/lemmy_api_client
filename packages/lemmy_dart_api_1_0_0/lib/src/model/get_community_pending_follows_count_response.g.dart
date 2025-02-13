// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community_pending_follows_count_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCommunityPendingFollowsCountResponse
    extends GetCommunityPendingFollowsCountResponse {
  @override
  final double count;

  factory _$GetCommunityPendingFollowsCountResponse(
          [void Function(GetCommunityPendingFollowsCountResponseBuilder)?
              updates]) =>
      (new GetCommunityPendingFollowsCountResponseBuilder()..update(updates))
          ._build();

  _$GetCommunityPendingFollowsCountResponse._({required this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'GetCommunityPendingFollowsCountResponse', 'count');
  }

  @override
  GetCommunityPendingFollowsCountResponse rebuild(
          void Function(GetCommunityPendingFollowsCountResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCommunityPendingFollowsCountResponseBuilder toBuilder() =>
      new GetCommunityPendingFollowsCountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCommunityPendingFollowsCountResponse &&
        count == other.count;
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
    return (newBuiltValueToStringHelper(
            r'GetCommunityPendingFollowsCountResponse')
          ..add('count', count))
        .toString();
  }
}

class GetCommunityPendingFollowsCountResponseBuilder
    implements
        Builder<GetCommunityPendingFollowsCountResponse,
            GetCommunityPendingFollowsCountResponseBuilder> {
  _$GetCommunityPendingFollowsCountResponse? _$v;

  double? _count;
  double? get count => _$this._count;
  set count(double? count) => _$this._count = count;

  GetCommunityPendingFollowsCountResponseBuilder() {
    GetCommunityPendingFollowsCountResponse._defaults(this);
  }

  GetCommunityPendingFollowsCountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCommunityPendingFollowsCountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCommunityPendingFollowsCountResponse;
  }

  @override
  void update(
      void Function(GetCommunityPendingFollowsCountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCommunityPendingFollowsCountResponse build() => _build();

  _$GetCommunityPendingFollowsCountResponse _build() {
    final _$result = _$v ??
        new _$GetCommunityPendingFollowsCountResponse._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'GetCommunityPendingFollowsCountResponse', 'count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

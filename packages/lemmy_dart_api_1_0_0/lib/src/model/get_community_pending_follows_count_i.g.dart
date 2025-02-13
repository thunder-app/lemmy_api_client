// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community_pending_follows_count_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCommunityPendingFollowsCountI
    extends GetCommunityPendingFollowsCountI {
  @override
  final double communityId;

  factory _$GetCommunityPendingFollowsCountI(
          [void Function(GetCommunityPendingFollowsCountIBuilder)? updates]) =>
      (new GetCommunityPendingFollowsCountIBuilder()..update(updates))._build();

  _$GetCommunityPendingFollowsCountI._({required this.communityId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'GetCommunityPendingFollowsCountI', 'communityId');
  }

  @override
  GetCommunityPendingFollowsCountI rebuild(
          void Function(GetCommunityPendingFollowsCountIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCommunityPendingFollowsCountIBuilder toBuilder() =>
      new GetCommunityPendingFollowsCountIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCommunityPendingFollowsCountI &&
        communityId == other.communityId;
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
    return (newBuiltValueToStringHelper(r'GetCommunityPendingFollowsCountI')
          ..add('communityId', communityId))
        .toString();
  }
}

class GetCommunityPendingFollowsCountIBuilder
    implements
        Builder<GetCommunityPendingFollowsCountI,
            GetCommunityPendingFollowsCountIBuilder> {
  _$GetCommunityPendingFollowsCountI? _$v;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  GetCommunityPendingFollowsCountIBuilder() {
    GetCommunityPendingFollowsCountI._defaults(this);
  }

  GetCommunityPendingFollowsCountIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCommunityPendingFollowsCountI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCommunityPendingFollowsCountI;
  }

  @override
  void update(void Function(GetCommunityPendingFollowsCountIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCommunityPendingFollowsCountI build() => _build();

  _$GetCommunityPendingFollowsCountI _build() {
    final _$result = _$v ??
        new _$GetCommunityPendingFollowsCountI._(
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'GetCommunityPendingFollowsCountI', 'communityId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

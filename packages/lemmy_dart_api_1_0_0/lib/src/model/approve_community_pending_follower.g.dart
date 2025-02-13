// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_community_pending_follower.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApproveCommunityPendingFollower
    extends ApproveCommunityPendingFollower {
  @override
  final bool approve;
  @override
  final double followerId;
  @override
  final double communityId;

  factory _$ApproveCommunityPendingFollower(
          [void Function(ApproveCommunityPendingFollowerBuilder)? updates]) =>
      (new ApproveCommunityPendingFollowerBuilder()..update(updates))._build();

  _$ApproveCommunityPendingFollower._(
      {required this.approve,
      required this.followerId,
      required this.communityId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        approve, r'ApproveCommunityPendingFollower', 'approve');
    BuiltValueNullFieldError.checkNotNull(
        followerId, r'ApproveCommunityPendingFollower', 'followerId');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'ApproveCommunityPendingFollower', 'communityId');
  }

  @override
  ApproveCommunityPendingFollower rebuild(
          void Function(ApproveCommunityPendingFollowerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApproveCommunityPendingFollowerBuilder toBuilder() =>
      new ApproveCommunityPendingFollowerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproveCommunityPendingFollower &&
        approve == other.approve &&
        followerId == other.followerId &&
        communityId == other.communityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, approve.hashCode);
    _$hash = $jc(_$hash, followerId.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApproveCommunityPendingFollower')
          ..add('approve', approve)
          ..add('followerId', followerId)
          ..add('communityId', communityId))
        .toString();
  }
}

class ApproveCommunityPendingFollowerBuilder
    implements
        Builder<ApproveCommunityPendingFollower,
            ApproveCommunityPendingFollowerBuilder> {
  _$ApproveCommunityPendingFollower? _$v;

  bool? _approve;
  bool? get approve => _$this._approve;
  set approve(bool? approve) => _$this._approve = approve;

  double? _followerId;
  double? get followerId => _$this._followerId;
  set followerId(double? followerId) => _$this._followerId = followerId;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  ApproveCommunityPendingFollowerBuilder() {
    ApproveCommunityPendingFollower._defaults(this);
  }

  ApproveCommunityPendingFollowerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approve = $v.approve;
      _followerId = $v.followerId;
      _communityId = $v.communityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproveCommunityPendingFollower other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApproveCommunityPendingFollower;
  }

  @override
  void update(void Function(ApproveCommunityPendingFollowerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApproveCommunityPendingFollower build() => _build();

  _$ApproveCommunityPendingFollower _build() {
    final _$result = _$v ??
        new _$ApproveCommunityPendingFollower._(
          approve: BuiltValueNullFieldError.checkNotNull(
              approve, r'ApproveCommunityPendingFollower', 'approve'),
          followerId: BuiltValueNullFieldError.checkNotNull(
              followerId, r'ApproveCommunityPendingFollower', 'followerId'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'ApproveCommunityPendingFollower', 'communityId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

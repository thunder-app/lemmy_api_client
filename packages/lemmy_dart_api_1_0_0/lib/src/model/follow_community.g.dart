// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FollowCommunity extends FollowCommunity {
  @override
  final bool follow;
  @override
  final double communityId;

  factory _$FollowCommunity([void Function(FollowCommunityBuilder)? updates]) =>
      (new FollowCommunityBuilder()..update(updates))._build();

  _$FollowCommunity._({required this.follow, required this.communityId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(follow, r'FollowCommunity', 'follow');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'FollowCommunity', 'communityId');
  }

  @override
  FollowCommunity rebuild(void Function(FollowCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowCommunityBuilder toBuilder() =>
      new FollowCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FollowCommunity &&
        follow == other.follow &&
        communityId == other.communityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, follow.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FollowCommunity')
          ..add('follow', follow)
          ..add('communityId', communityId))
        .toString();
  }
}

class FollowCommunityBuilder
    implements Builder<FollowCommunity, FollowCommunityBuilder> {
  _$FollowCommunity? _$v;

  bool? _follow;
  bool? get follow => _$this._follow;
  set follow(bool? follow) => _$this._follow = follow;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  FollowCommunityBuilder() {
    FollowCommunity._defaults(this);
  }

  FollowCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _follow = $v.follow;
      _communityId = $v.communityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FollowCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FollowCommunity;
  }

  @override
  void update(void Function(FollowCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FollowCommunity build() => _build();

  _$FollowCommunity _build() {
    final _$result = _$v ??
        new _$FollowCommunity._(
          follow: BuiltValueNullFieldError.checkNotNull(
              follow, r'FollowCommunity', 'follow'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'FollowCommunity', 'communityId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

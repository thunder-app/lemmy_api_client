// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FollowCommunity extends FollowCommunity {
  @override
  final int communityId;
  @override
  final bool follow;

  factory _$FollowCommunity([void Function(FollowCommunityBuilder)? updates]) =>
      (new FollowCommunityBuilder()..update(updates))._build();

  _$FollowCommunity._({required this.communityId, required this.follow})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'FollowCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(follow, r'FollowCommunity', 'follow');
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
        communityId == other.communityId &&
        follow == other.follow;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, follow.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FollowCommunity')
          ..add('communityId', communityId)
          ..add('follow', follow))
        .toString();
  }
}

class FollowCommunityBuilder
    implements Builder<FollowCommunity, FollowCommunityBuilder> {
  _$FollowCommunity? _$v;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  bool? _follow;
  bool? get follow => _$this._follow;
  set follow(bool? follow) => _$this._follow = follow;

  FollowCommunityBuilder() {
    FollowCommunity._defaults(this);
  }

  FollowCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _follow = $v.follow;
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
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'FollowCommunity', 'communityId'),
          follow: BuiltValueNullFieldError.checkNotNull(
              follow, r'FollowCommunity', 'follow'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

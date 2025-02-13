// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_follower_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityFollowerView extends CommunityFollowerView {
  @override
  final Community community;
  @override
  final Person follower;

  factory _$CommunityFollowerView(
          [void Function(CommunityFollowerViewBuilder)? updates]) =>
      (new CommunityFollowerViewBuilder()..update(updates))._build();

  _$CommunityFollowerView._({required this.community, required this.follower})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        community, r'CommunityFollowerView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        follower, r'CommunityFollowerView', 'follower');
  }

  @override
  CommunityFollowerView rebuild(
          void Function(CommunityFollowerViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityFollowerViewBuilder toBuilder() =>
      new CommunityFollowerViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityFollowerView &&
        community == other.community &&
        follower == other.follower;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, follower.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityFollowerView')
          ..add('community', community)
          ..add('follower', follower))
        .toString();
  }
}

class CommunityFollowerViewBuilder
    implements Builder<CommunityFollowerView, CommunityFollowerViewBuilder> {
  _$CommunityFollowerView? _$v;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

  PersonBuilder? _follower;
  PersonBuilder get follower => _$this._follower ??= new PersonBuilder();
  set follower(PersonBuilder? follower) => _$this._follower = follower;

  CommunityFollowerViewBuilder() {
    CommunityFollowerView._defaults(this);
  }

  CommunityFollowerViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _community = $v.community.toBuilder();
      _follower = $v.follower.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityFollowerView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityFollowerView;
  }

  @override
  void update(void Function(CommunityFollowerViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityFollowerView build() => _build();

  _$CommunityFollowerView _build() {
    _$CommunityFollowerView _$result;
    try {
      _$result = _$v ??
          new _$CommunityFollowerView._(
            community: community.build(),
            follower: follower.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();
        _$failedField = 'follower';
        follower.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommunityFollowerView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

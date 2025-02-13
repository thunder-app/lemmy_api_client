// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_follower_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityFollowerView extends CommunityFollowerView {
  @override
  final Person follower;
  @override
  final Community community;

  factory _$CommunityFollowerView(
          [void Function(CommunityFollowerViewBuilder)? updates]) =>
      (new CommunityFollowerViewBuilder()..update(updates))._build();

  _$CommunityFollowerView._({required this.follower, required this.community})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        follower, r'CommunityFollowerView', 'follower');
    BuiltValueNullFieldError.checkNotNull(
        community, r'CommunityFollowerView', 'community');
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
        follower == other.follower &&
        community == other.community;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, follower.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityFollowerView')
          ..add('follower', follower)
          ..add('community', community))
        .toString();
  }
}

class CommunityFollowerViewBuilder
    implements Builder<CommunityFollowerView, CommunityFollowerViewBuilder> {
  _$CommunityFollowerView? _$v;

  PersonBuilder? _follower;
  PersonBuilder get follower => _$this._follower ??= new PersonBuilder();
  set follower(PersonBuilder? follower) => _$this._follower = follower;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

  CommunityFollowerViewBuilder() {
    CommunityFollowerView._defaults(this);
  }

  CommunityFollowerViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _follower = $v.follower.toBuilder();
      _community = $v.community.toBuilder();
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
            follower: follower.build(),
            community: community.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'follower';
        follower.build();
        _$failedField = 'community';
        community.build();
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

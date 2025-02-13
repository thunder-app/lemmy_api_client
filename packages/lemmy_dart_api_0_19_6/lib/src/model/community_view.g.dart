// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityView extends CommunityView {
  @override
  final Community community;
  @override
  final SubscribedType subscribed;
  @override
  final bool blocked;
  @override
  final CommunityAggregates counts;
  @override
  final bool bannedFromCommunity;

  factory _$CommunityView([void Function(CommunityViewBuilder)? updates]) =>
      (new CommunityViewBuilder()..update(updates))._build();

  _$CommunityView._(
      {required this.community,
      required this.subscribed,
      required this.blocked,
      required this.counts,
      required this.bannedFromCommunity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        community, r'CommunityView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'CommunityView', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(blocked, r'CommunityView', 'blocked');
    BuiltValueNullFieldError.checkNotNull(counts, r'CommunityView', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        bannedFromCommunity, r'CommunityView', 'bannedFromCommunity');
  }

  @override
  CommunityView rebuild(void Function(CommunityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityViewBuilder toBuilder() => new CommunityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityView &&
        community == other.community &&
        subscribed == other.subscribed &&
        blocked == other.blocked &&
        counts == other.counts &&
        bannedFromCommunity == other.bannedFromCommunity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, bannedFromCommunity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityView')
          ..add('community', community)
          ..add('subscribed', subscribed)
          ..add('blocked', blocked)
          ..add('counts', counts)
          ..add('bannedFromCommunity', bannedFromCommunity))
        .toString();
  }
}

class CommunityViewBuilder
    implements Builder<CommunityView, CommunityViewBuilder> {
  _$CommunityView? _$v;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

  SubscribedType? _subscribed;
  SubscribedType? get subscribed => _$this._subscribed;
  set subscribed(SubscribedType? subscribed) => _$this._subscribed = subscribed;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(bool? blocked) => _$this._blocked = blocked;

  CommunityAggregatesBuilder? _counts;
  CommunityAggregatesBuilder get counts =>
      _$this._counts ??= new CommunityAggregatesBuilder();
  set counts(CommunityAggregatesBuilder? counts) => _$this._counts = counts;

  bool? _bannedFromCommunity;
  bool? get bannedFromCommunity => _$this._bannedFromCommunity;
  set bannedFromCommunity(bool? bannedFromCommunity) =>
      _$this._bannedFromCommunity = bannedFromCommunity;

  CommunityViewBuilder() {
    CommunityView._defaults(this);
  }

  CommunityViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _community = $v.community.toBuilder();
      _subscribed = $v.subscribed;
      _blocked = $v.blocked;
      _counts = $v.counts.toBuilder();
      _bannedFromCommunity = $v.bannedFromCommunity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityView;
  }

  @override
  void update(void Function(CommunityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityView build() => _build();

  _$CommunityView _build() {
    _$CommunityView _$result;
    try {
      _$result = _$v ??
          new _$CommunityView._(
            community: community.build(),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'CommunityView', 'subscribed'),
            blocked: BuiltValueNullFieldError.checkNotNull(
                blocked, r'CommunityView', 'blocked'),
            counts: counts.build(),
            bannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                bannedFromCommunity, r'CommunityView', 'bannedFromCommunity'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();

        _$failedField = 'counts';
        counts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommunityView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

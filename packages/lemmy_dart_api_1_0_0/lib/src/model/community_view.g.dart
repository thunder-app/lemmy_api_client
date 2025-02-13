// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CommunityViewBuilder {
  void replace(CommunityView other);
  void update(void Function(CommunityViewBuilder) updates);
  bool? get bannedFromCommunity;
  set bannedFromCommunity(bool? bannedFromCommunity);

  CommunityAggregatesBuilder get counts;
  set counts(CommunityAggregatesBuilder? counts);

  bool? get blocked;
  set blocked(bool? blocked);

  SubscribedType? get subscribed;
  set subscribed(SubscribedType? subscribed);

  CommunityBuilder get community;
  set community(CommunityBuilder? community);
}

class _$$CommunityView extends $CommunityView {
  @override
  final bool bannedFromCommunity;
  @override
  final CommunityAggregates counts;
  @override
  final bool blocked;
  @override
  final SubscribedType subscribed;
  @override
  final Community community;

  factory _$$CommunityView([void Function($CommunityViewBuilder)? updates]) =>
      (new $CommunityViewBuilder()..update(updates))._build();

  _$$CommunityView._(
      {required this.bannedFromCommunity,
      required this.counts,
      required this.blocked,
      required this.subscribed,
      required this.community})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bannedFromCommunity, r'$CommunityView', 'bannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(counts, r'$CommunityView', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        blocked, r'$CommunityView', 'blocked');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'$CommunityView', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        community, r'$CommunityView', 'community');
  }

  @override
  $CommunityView rebuild(void Function($CommunityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CommunityViewBuilder toBuilder() =>
      new $CommunityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CommunityView &&
        bannedFromCommunity == other.bannedFromCommunity &&
        counts == other.counts &&
        blocked == other.blocked &&
        subscribed == other.subscribed &&
        community == other.community;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CommunityView')
          ..add('bannedFromCommunity', bannedFromCommunity)
          ..add('counts', counts)
          ..add('blocked', blocked)
          ..add('subscribed', subscribed)
          ..add('community', community))
        .toString();
  }
}

class $CommunityViewBuilder
    implements
        Builder<$CommunityView, $CommunityViewBuilder>,
        CommunityViewBuilder {
  _$$CommunityView? _$v;

  bool? _bannedFromCommunity;
  bool? get bannedFromCommunity => _$this._bannedFromCommunity;
  set bannedFromCommunity(covariant bool? bannedFromCommunity) =>
      _$this._bannedFromCommunity = bannedFromCommunity;

  CommunityAggregatesBuilder? _counts;
  CommunityAggregatesBuilder get counts =>
      _$this._counts ??= new CommunityAggregatesBuilder();
  set counts(covariant CommunityAggregatesBuilder? counts) =>
      _$this._counts = counts;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(covariant bool? blocked) => _$this._blocked = blocked;

  SubscribedType? _subscribed;
  SubscribedType? get subscribed => _$this._subscribed;
  set subscribed(covariant SubscribedType? subscribed) =>
      _$this._subscribed = subscribed;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  $CommunityViewBuilder() {
    $CommunityView._defaults(this);
  }

  $CommunityViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bannedFromCommunity = $v.bannedFromCommunity;
      _counts = $v.counts.toBuilder();
      _blocked = $v.blocked;
      _subscribed = $v.subscribed;
      _community = $v.community.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CommunityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CommunityView;
  }

  @override
  void update(void Function($CommunityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CommunityView build() => _build();

  _$$CommunityView _build() {
    _$$CommunityView _$result;
    try {
      _$result = _$v ??
          new _$$CommunityView._(
            bannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                bannedFromCommunity, r'$CommunityView', 'bannedFromCommunity'),
            counts: counts.build(),
            blocked: BuiltValueNullFieldError.checkNotNull(
                blocked, r'$CommunityView', 'blocked'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'$CommunityView', 'subscribed'),
            community: community.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counts';
        counts.build();

        _$failedField = 'community';
        community.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$CommunityView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

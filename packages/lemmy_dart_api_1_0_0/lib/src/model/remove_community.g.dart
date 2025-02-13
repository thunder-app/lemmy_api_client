// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveCommunity extends RemoveCommunity {
  @override
  final bool removed;
  @override
  final double communityId;
  @override
  final String? reason;

  factory _$RemoveCommunity([void Function(RemoveCommunityBuilder)? updates]) =>
      (new RemoveCommunityBuilder()..update(updates))._build();

  _$RemoveCommunity._(
      {required this.removed, required this.communityId, this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        removed, r'RemoveCommunity', 'removed');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'RemoveCommunity', 'communityId');
  }

  @override
  RemoveCommunity rebuild(void Function(RemoveCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveCommunityBuilder toBuilder() =>
      new RemoveCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveCommunity &&
        removed == other.removed &&
        communityId == other.communityId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoveCommunity')
          ..add('removed', removed)
          ..add('communityId', communityId)
          ..add('reason', reason))
        .toString();
  }
}

class RemoveCommunityBuilder
    implements Builder<RemoveCommunity, RemoveCommunityBuilder> {
  _$RemoveCommunity? _$v;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  RemoveCommunityBuilder() {
    RemoveCommunity._defaults(this);
  }

  RemoveCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _removed = $v.removed;
      _communityId = $v.communityId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoveCommunity;
  }

  @override
  void update(void Function(RemoveCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveCommunity build() => _build();

  _$RemoveCommunity _build() {
    final _$result = _$v ??
        new _$RemoveCommunity._(
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'RemoveCommunity', 'removed'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'RemoveCommunity', 'communityId'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

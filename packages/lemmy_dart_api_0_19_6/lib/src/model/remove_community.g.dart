// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveCommunity extends RemoveCommunity {
  @override
  final int communityId;
  @override
  final bool removed;
  @override
  final String? reason;

  factory _$RemoveCommunity([void Function(RemoveCommunityBuilder)? updates]) =>
      (new RemoveCommunityBuilder()..update(updates))._build();

  _$RemoveCommunity._(
      {required this.communityId, required this.removed, this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'RemoveCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        removed, r'RemoveCommunity', 'removed');
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
        communityId == other.communityId &&
        removed == other.removed &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoveCommunity')
          ..add('communityId', communityId)
          ..add('removed', removed)
          ..add('reason', reason))
        .toString();
  }
}

class RemoveCommunityBuilder
    implements Builder<RemoveCommunity, RemoveCommunityBuilder> {
  _$RemoveCommunity? _$v;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  RemoveCommunityBuilder() {
    RemoveCommunity._defaults(this);
  }

  RemoveCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _removed = $v.removed;
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
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'RemoveCommunity', 'communityId'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'RemoveCommunity', 'removed'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurgeCommunity extends PurgeCommunity {
  @override
  final double communityId;
  @override
  final String? reason;

  factory _$PurgeCommunity([void Function(PurgeCommunityBuilder)? updates]) =>
      (new PurgeCommunityBuilder()..update(updates))._build();

  _$PurgeCommunity._({required this.communityId, this.reason}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'PurgeCommunity', 'communityId');
  }

  @override
  PurgeCommunity rebuild(void Function(PurgeCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurgeCommunityBuilder toBuilder() =>
      new PurgeCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurgeCommunity &&
        communityId == other.communityId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurgeCommunity')
          ..add('communityId', communityId)
          ..add('reason', reason))
        .toString();
  }
}

class PurgeCommunityBuilder
    implements Builder<PurgeCommunity, PurgeCommunityBuilder> {
  _$PurgeCommunity? _$v;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  PurgeCommunityBuilder() {
    PurgeCommunity._defaults(this);
  }

  PurgeCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurgeCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurgeCommunity;
  }

  @override
  void update(void Function(PurgeCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurgeCommunity build() => _build();

  _$PurgeCommunity _build() {
    final _$result = _$v ??
        new _$PurgeCommunity._(
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'PurgeCommunity', 'communityId'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hide_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HideCommunity extends HideCommunity {
  @override
  final bool hidden;
  @override
  final double communityId;
  @override
  final String? reason;

  factory _$HideCommunity([void Function(HideCommunityBuilder)? updates]) =>
      (new HideCommunityBuilder()..update(updates))._build();

  _$HideCommunity._(
      {required this.hidden, required this.communityId, this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(hidden, r'HideCommunity', 'hidden');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'HideCommunity', 'communityId');
  }

  @override
  HideCommunity rebuild(void Function(HideCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HideCommunityBuilder toBuilder() => new HideCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HideCommunity &&
        hidden == other.hidden &&
        communityId == other.communityId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HideCommunity')
          ..add('hidden', hidden)
          ..add('communityId', communityId)
          ..add('reason', reason))
        .toString();
  }
}

class HideCommunityBuilder
    implements Builder<HideCommunity, HideCommunityBuilder> {
  _$HideCommunity? _$v;

  bool? _hidden;
  bool? get hidden => _$this._hidden;
  set hidden(bool? hidden) => _$this._hidden = hidden;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  HideCommunityBuilder() {
    HideCommunity._defaults(this);
  }

  HideCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hidden = $v.hidden;
      _communityId = $v.communityId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HideCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HideCommunity;
  }

  @override
  void update(void Function(HideCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HideCommunity build() => _build();

  _$HideCommunity _build() {
    final _$result = _$v ??
        new _$HideCommunity._(
          hidden: BuiltValueNullFieldError.checkNotNull(
              hidden, r'HideCommunity', 'hidden'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'HideCommunity', 'communityId'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

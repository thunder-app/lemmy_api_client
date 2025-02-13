// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hide_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HideCommunity extends HideCommunity {
  @override
  final int communityId;
  @override
  final bool hidden;
  @override
  final String? reason;

  factory _$HideCommunity([void Function(HideCommunityBuilder)? updates]) =>
      (new HideCommunityBuilder()..update(updates))._build();

  _$HideCommunity._(
      {required this.communityId, required this.hidden, this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'HideCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(hidden, r'HideCommunity', 'hidden');
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
        communityId == other.communityId &&
        hidden == other.hidden &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HideCommunity')
          ..add('communityId', communityId)
          ..add('hidden', hidden)
          ..add('reason', reason))
        .toString();
  }
}

class HideCommunityBuilder
    implements Builder<HideCommunity, HideCommunityBuilder> {
  _$HideCommunity? _$v;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  bool? _hidden;
  bool? get hidden => _$this._hidden;
  set hidden(bool? hidden) => _$this._hidden = hidden;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  HideCommunityBuilder() {
    HideCommunity._defaults(this);
  }

  HideCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _hidden = $v.hidden;
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
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'HideCommunity', 'communityId'),
          hidden: BuiltValueNullFieldError.checkNotNull(
              hidden, r'HideCommunity', 'hidden'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

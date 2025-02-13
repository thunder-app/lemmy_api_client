// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_hide_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModHideCommunity extends ModHideCommunity {
  @override
  final int id;
  @override
  final int communityId;
  @override
  final int modPersonId;
  @override
  final String when_;
  @override
  final bool hidden;
  @override
  final String? reason;

  factory _$ModHideCommunity(
          [void Function(ModHideCommunityBuilder)? updates]) =>
      (new ModHideCommunityBuilder()..update(updates))._build();

  _$ModHideCommunity._(
      {required this.id,
      required this.communityId,
      required this.modPersonId,
      required this.when_,
      required this.hidden,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ModHideCommunity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'ModHideCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModHideCommunity', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(when_, r'ModHideCommunity', 'when_');
    BuiltValueNullFieldError.checkNotNull(
        hidden, r'ModHideCommunity', 'hidden');
  }

  @override
  ModHideCommunity rebuild(void Function(ModHideCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModHideCommunityBuilder toBuilder() =>
      new ModHideCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModHideCommunity &&
        id == other.id &&
        communityId == other.communityId &&
        modPersonId == other.modPersonId &&
        when_ == other.when_ &&
        hidden == other.hidden &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModHideCommunity')
          ..add('id', id)
          ..add('communityId', communityId)
          ..add('modPersonId', modPersonId)
          ..add('when_', when_)
          ..add('hidden', hidden)
          ..add('reason', reason))
        .toString();
  }
}

class ModHideCommunityBuilder
    implements Builder<ModHideCommunity, ModHideCommunityBuilder> {
  _$ModHideCommunity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  int? _modPersonId;
  int? get modPersonId => _$this._modPersonId;
  set modPersonId(int? modPersonId) => _$this._modPersonId = modPersonId;

  String? _when_;
  String? get when_ => _$this._when_;
  set when_(String? when_) => _$this._when_ = when_;

  bool? _hidden;
  bool? get hidden => _$this._hidden;
  set hidden(bool? hidden) => _$this._hidden = hidden;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ModHideCommunityBuilder() {
    ModHideCommunity._defaults(this);
  }

  ModHideCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _communityId = $v.communityId;
      _modPersonId = $v.modPersonId;
      _when_ = $v.when_;
      _hidden = $v.hidden;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModHideCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModHideCommunity;
  }

  @override
  void update(void Function(ModHideCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModHideCommunity build() => _build();

  _$ModHideCommunity _build() {
    final _$result = _$v ??
        new _$ModHideCommunity._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ModHideCommunity', 'id'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'ModHideCommunity', 'communityId'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModHideCommunity', 'modPersonId'),
          when_: BuiltValueNullFieldError.checkNotNull(
              when_, r'ModHideCommunity', 'when_'),
          hidden: BuiltValueNullFieldError.checkNotNull(
              hidden, r'ModHideCommunity', 'hidden'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

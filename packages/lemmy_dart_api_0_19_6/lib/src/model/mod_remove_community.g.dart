// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModRemoveCommunity extends ModRemoveCommunity {
  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int communityId;
  @override
  final bool removed;
  @override
  final String when_;
  @override
  final String? reason;

  factory _$ModRemoveCommunity(
          [void Function(ModRemoveCommunityBuilder)? updates]) =>
      (new ModRemoveCommunityBuilder()..update(updates))._build();

  _$ModRemoveCommunity._(
      {required this.id,
      required this.modPersonId,
      required this.communityId,
      required this.removed,
      required this.when_,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ModRemoveCommunity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModRemoveCommunity', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'ModRemoveCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        removed, r'ModRemoveCommunity', 'removed');
    BuiltValueNullFieldError.checkNotNull(
        when_, r'ModRemoveCommunity', 'when_');
  }

  @override
  ModRemoveCommunity rebuild(
          void Function(ModRemoveCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModRemoveCommunityBuilder toBuilder() =>
      new ModRemoveCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModRemoveCommunity &&
        id == other.id &&
        modPersonId == other.modPersonId &&
        communityId == other.communityId &&
        removed == other.removed &&
        when_ == other.when_ &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModRemoveCommunity')
          ..add('id', id)
          ..add('modPersonId', modPersonId)
          ..add('communityId', communityId)
          ..add('removed', removed)
          ..add('when_', when_)
          ..add('reason', reason))
        .toString();
  }
}

class ModRemoveCommunityBuilder
    implements Builder<ModRemoveCommunity, ModRemoveCommunityBuilder> {
  _$ModRemoveCommunity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _modPersonId;
  int? get modPersonId => _$this._modPersonId;
  set modPersonId(int? modPersonId) => _$this._modPersonId = modPersonId;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  String? _when_;
  String? get when_ => _$this._when_;
  set when_(String? when_) => _$this._when_ = when_;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ModRemoveCommunityBuilder() {
    ModRemoveCommunity._defaults(this);
  }

  ModRemoveCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modPersonId = $v.modPersonId;
      _communityId = $v.communityId;
      _removed = $v.removed;
      _when_ = $v.when_;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModRemoveCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModRemoveCommunity;
  }

  @override
  void update(void Function(ModRemoveCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModRemoveCommunity build() => _build();

  _$ModRemoveCommunity _build() {
    final _$result = _$v ??
        new _$ModRemoveCommunity._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ModRemoveCommunity', 'id'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModRemoveCommunity', 'modPersonId'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'ModRemoveCommunity', 'communityId'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'ModRemoveCommunity', 'removed'),
          when_: BuiltValueNullFieldError.checkNotNull(
              when_, r'ModRemoveCommunity', 'when_'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

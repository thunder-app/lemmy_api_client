// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModRemoveCommunity extends ModRemoveCommunity {
  @override
  final String published;
  @override
  final bool removed;
  @override
  final double communityId;
  @override
  final double modPersonId;
  @override
  final double id;
  @override
  final String? reason;

  factory _$ModRemoveCommunity(
          [void Function(ModRemoveCommunityBuilder)? updates]) =>
      (new ModRemoveCommunityBuilder()..update(updates))._build();

  _$ModRemoveCommunity._(
      {required this.published,
      required this.removed,
      required this.communityId,
      required this.modPersonId,
      required this.id,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'ModRemoveCommunity', 'published');
    BuiltValueNullFieldError.checkNotNull(
        removed, r'ModRemoveCommunity', 'removed');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'ModRemoveCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModRemoveCommunity', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'ModRemoveCommunity', 'id');
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
        published == other.published &&
        removed == other.removed &&
        communityId == other.communityId &&
        modPersonId == other.modPersonId &&
        id == other.id &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModRemoveCommunity')
          ..add('published', published)
          ..add('removed', removed)
          ..add('communityId', communityId)
          ..add('modPersonId', modPersonId)
          ..add('id', id)
          ..add('reason', reason))
        .toString();
  }
}

class ModRemoveCommunityBuilder
    implements Builder<ModRemoveCommunity, ModRemoveCommunityBuilder> {
  _$ModRemoveCommunity? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  double? _modPersonId;
  double? get modPersonId => _$this._modPersonId;
  set modPersonId(double? modPersonId) => _$this._modPersonId = modPersonId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ModRemoveCommunityBuilder() {
    ModRemoveCommunity._defaults(this);
  }

  ModRemoveCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _removed = $v.removed;
      _communityId = $v.communityId;
      _modPersonId = $v.modPersonId;
      _id = $v.id;
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
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'ModRemoveCommunity', 'published'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'ModRemoveCommunity', 'removed'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'ModRemoveCommunity', 'communityId'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModRemoveCommunity', 'modPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ModRemoveCommunity', 'id'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

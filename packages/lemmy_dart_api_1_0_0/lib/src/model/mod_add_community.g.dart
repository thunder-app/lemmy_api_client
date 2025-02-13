// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModAddCommunity extends ModAddCommunity {
  @override
  final String published;
  @override
  final bool removed;
  @override
  final double communityId;
  @override
  final double otherPersonId;
  @override
  final double modPersonId;
  @override
  final double id;

  factory _$ModAddCommunity([void Function(ModAddCommunityBuilder)? updates]) =>
      (new ModAddCommunityBuilder()..update(updates))._build();

  _$ModAddCommunity._(
      {required this.published,
      required this.removed,
      required this.communityId,
      required this.otherPersonId,
      required this.modPersonId,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'ModAddCommunity', 'published');
    BuiltValueNullFieldError.checkNotNull(
        removed, r'ModAddCommunity', 'removed');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'ModAddCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        otherPersonId, r'ModAddCommunity', 'otherPersonId');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModAddCommunity', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'ModAddCommunity', 'id');
  }

  @override
  ModAddCommunity rebuild(void Function(ModAddCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModAddCommunityBuilder toBuilder() =>
      new ModAddCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModAddCommunity &&
        published == other.published &&
        removed == other.removed &&
        communityId == other.communityId &&
        otherPersonId == other.otherPersonId &&
        modPersonId == other.modPersonId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, otherPersonId.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModAddCommunity')
          ..add('published', published)
          ..add('removed', removed)
          ..add('communityId', communityId)
          ..add('otherPersonId', otherPersonId)
          ..add('modPersonId', modPersonId)
          ..add('id', id))
        .toString();
  }
}

class ModAddCommunityBuilder
    implements Builder<ModAddCommunity, ModAddCommunityBuilder> {
  _$ModAddCommunity? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  double? _otherPersonId;
  double? get otherPersonId => _$this._otherPersonId;
  set otherPersonId(double? otherPersonId) =>
      _$this._otherPersonId = otherPersonId;

  double? _modPersonId;
  double? get modPersonId => _$this._modPersonId;
  set modPersonId(double? modPersonId) => _$this._modPersonId = modPersonId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  ModAddCommunityBuilder() {
    ModAddCommunity._defaults(this);
  }

  ModAddCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _removed = $v.removed;
      _communityId = $v.communityId;
      _otherPersonId = $v.otherPersonId;
      _modPersonId = $v.modPersonId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModAddCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModAddCommunity;
  }

  @override
  void update(void Function(ModAddCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModAddCommunity build() => _build();

  _$ModAddCommunity _build() {
    final _$result = _$v ??
        new _$ModAddCommunity._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'ModAddCommunity', 'published'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'ModAddCommunity', 'removed'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'ModAddCommunity', 'communityId'),
          otherPersonId: BuiltValueNullFieldError.checkNotNull(
              otherPersonId, r'ModAddCommunity', 'otherPersonId'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModAddCommunity', 'modPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ModAddCommunity', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

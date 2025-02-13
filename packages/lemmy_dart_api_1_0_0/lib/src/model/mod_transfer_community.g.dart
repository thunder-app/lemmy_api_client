// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_transfer_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModTransferCommunity extends ModTransferCommunity {
  @override
  final String published;
  @override
  final double communityId;
  @override
  final double otherPersonId;
  @override
  final double modPersonId;
  @override
  final double id;

  factory _$ModTransferCommunity(
          [void Function(ModTransferCommunityBuilder)? updates]) =>
      (new ModTransferCommunityBuilder()..update(updates))._build();

  _$ModTransferCommunity._(
      {required this.published,
      required this.communityId,
      required this.otherPersonId,
      required this.modPersonId,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'ModTransferCommunity', 'published');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'ModTransferCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        otherPersonId, r'ModTransferCommunity', 'otherPersonId');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModTransferCommunity', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'ModTransferCommunity', 'id');
  }

  @override
  ModTransferCommunity rebuild(
          void Function(ModTransferCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModTransferCommunityBuilder toBuilder() =>
      new ModTransferCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModTransferCommunity &&
        published == other.published &&
        communityId == other.communityId &&
        otherPersonId == other.otherPersonId &&
        modPersonId == other.modPersonId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, otherPersonId.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModTransferCommunity')
          ..add('published', published)
          ..add('communityId', communityId)
          ..add('otherPersonId', otherPersonId)
          ..add('modPersonId', modPersonId)
          ..add('id', id))
        .toString();
  }
}

class ModTransferCommunityBuilder
    implements Builder<ModTransferCommunity, ModTransferCommunityBuilder> {
  _$ModTransferCommunity? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

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

  ModTransferCommunityBuilder() {
    ModTransferCommunity._defaults(this);
  }

  ModTransferCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _communityId = $v.communityId;
      _otherPersonId = $v.otherPersonId;
      _modPersonId = $v.modPersonId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModTransferCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModTransferCommunity;
  }

  @override
  void update(void Function(ModTransferCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModTransferCommunity build() => _build();

  _$ModTransferCommunity _build() {
    final _$result = _$v ??
        new _$ModTransferCommunity._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'ModTransferCommunity', 'published'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'ModTransferCommunity', 'communityId'),
          otherPersonId: BuiltValueNullFieldError.checkNotNull(
              otherPersonId, r'ModTransferCommunity', 'otherPersonId'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModTransferCommunity', 'modPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ModTransferCommunity', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

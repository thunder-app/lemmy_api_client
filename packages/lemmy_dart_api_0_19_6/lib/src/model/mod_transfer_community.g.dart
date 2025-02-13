// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_transfer_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModTransferCommunity extends ModTransferCommunity {
  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final int communityId;
  @override
  final String when_;

  factory _$ModTransferCommunity(
          [void Function(ModTransferCommunityBuilder)? updates]) =>
      (new ModTransferCommunityBuilder()..update(updates))._build();

  _$ModTransferCommunity._(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.communityId,
      required this.when_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ModTransferCommunity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModTransferCommunity', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(
        otherPersonId, r'ModTransferCommunity', 'otherPersonId');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'ModTransferCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        when_, r'ModTransferCommunity', 'when_');
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
        id == other.id &&
        modPersonId == other.modPersonId &&
        otherPersonId == other.otherPersonId &&
        communityId == other.communityId &&
        when_ == other.when_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, otherPersonId.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModTransferCommunity')
          ..add('id', id)
          ..add('modPersonId', modPersonId)
          ..add('otherPersonId', otherPersonId)
          ..add('communityId', communityId)
          ..add('when_', when_))
        .toString();
  }
}

class ModTransferCommunityBuilder
    implements Builder<ModTransferCommunity, ModTransferCommunityBuilder> {
  _$ModTransferCommunity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _modPersonId;
  int? get modPersonId => _$this._modPersonId;
  set modPersonId(int? modPersonId) => _$this._modPersonId = modPersonId;

  int? _otherPersonId;
  int? get otherPersonId => _$this._otherPersonId;
  set otherPersonId(int? otherPersonId) =>
      _$this._otherPersonId = otherPersonId;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  String? _when_;
  String? get when_ => _$this._when_;
  set when_(String? when_) => _$this._when_ = when_;

  ModTransferCommunityBuilder() {
    ModTransferCommunity._defaults(this);
  }

  ModTransferCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modPersonId = $v.modPersonId;
      _otherPersonId = $v.otherPersonId;
      _communityId = $v.communityId;
      _when_ = $v.when_;
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
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ModTransferCommunity', 'id'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModTransferCommunity', 'modPersonId'),
          otherPersonId: BuiltValueNullFieldError.checkNotNull(
              otherPersonId, r'ModTransferCommunity', 'otherPersonId'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'ModTransferCommunity', 'communityId'),
          when_: BuiltValueNullFieldError.checkNotNull(
              when_, r'ModTransferCommunity', 'when_'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

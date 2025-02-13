// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockCommunity extends BlockCommunity {
  @override
  final int communityId;
  @override
  final bool block;

  factory _$BlockCommunity([void Function(BlockCommunityBuilder)? updates]) =>
      (new BlockCommunityBuilder()..update(updates))._build();

  _$BlockCommunity._({required this.communityId, required this.block})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'BlockCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(block, r'BlockCommunity', 'block');
  }

  @override
  BlockCommunity rebuild(void Function(BlockCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockCommunityBuilder toBuilder() =>
      new BlockCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockCommunity &&
        communityId == other.communityId &&
        block == other.block;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, block.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockCommunity')
          ..add('communityId', communityId)
          ..add('block', block))
        .toString();
  }
}

class BlockCommunityBuilder
    implements Builder<BlockCommunity, BlockCommunityBuilder> {
  _$BlockCommunity? _$v;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  bool? _block;
  bool? get block => _$this._block;
  set block(bool? block) => _$this._block = block;

  BlockCommunityBuilder() {
    BlockCommunity._defaults(this);
  }

  BlockCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _block = $v.block;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockCommunity;
  }

  @override
  void update(void Function(BlockCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockCommunity build() => _build();

  _$BlockCommunity _build() {
    final _$result = _$v ??
        new _$BlockCommunity._(
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'BlockCommunity', 'communityId'),
          block: BuiltValueNullFieldError.checkNotNull(
              block, r'BlockCommunity', 'block'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

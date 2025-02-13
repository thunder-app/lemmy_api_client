// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockCommunity extends BlockCommunity {
  @override
  final bool block;
  @override
  final double communityId;

  factory _$BlockCommunity([void Function(BlockCommunityBuilder)? updates]) =>
      (new BlockCommunityBuilder()..update(updates))._build();

  _$BlockCommunity._({required this.block, required this.communityId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(block, r'BlockCommunity', 'block');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'BlockCommunity', 'communityId');
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
        block == other.block &&
        communityId == other.communityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, block.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockCommunity')
          ..add('block', block)
          ..add('communityId', communityId))
        .toString();
  }
}

class BlockCommunityBuilder
    implements Builder<BlockCommunity, BlockCommunityBuilder> {
  _$BlockCommunity? _$v;

  bool? _block;
  bool? get block => _$this._block;
  set block(bool? block) => _$this._block = block;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  BlockCommunityBuilder() {
    BlockCommunity._defaults(this);
  }

  BlockCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _block = $v.block;
      _communityId = $v.communityId;
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
          block: BuiltValueNullFieldError.checkNotNull(
              block, r'BlockCommunity', 'block'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'BlockCommunity', 'communityId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

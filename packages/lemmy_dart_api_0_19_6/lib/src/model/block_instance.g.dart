// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockInstance extends BlockInstance {
  @override
  final int instanceId;
  @override
  final bool block;

  factory _$BlockInstance([void Function(BlockInstanceBuilder)? updates]) =>
      (new BlockInstanceBuilder()..update(updates))._build();

  _$BlockInstance._({required this.instanceId, required this.block})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        instanceId, r'BlockInstance', 'instanceId');
    BuiltValueNullFieldError.checkNotNull(block, r'BlockInstance', 'block');
  }

  @override
  BlockInstance rebuild(void Function(BlockInstanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockInstanceBuilder toBuilder() => new BlockInstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockInstance &&
        instanceId == other.instanceId &&
        block == other.block;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instanceId.hashCode);
    _$hash = $jc(_$hash, block.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockInstance')
          ..add('instanceId', instanceId)
          ..add('block', block))
        .toString();
  }
}

class BlockInstanceBuilder
    implements Builder<BlockInstance, BlockInstanceBuilder> {
  _$BlockInstance? _$v;

  int? _instanceId;
  int? get instanceId => _$this._instanceId;
  set instanceId(int? instanceId) => _$this._instanceId = instanceId;

  bool? _block;
  bool? get block => _$this._block;
  set block(bool? block) => _$this._block = block;

  BlockInstanceBuilder() {
    BlockInstance._defaults(this);
  }

  BlockInstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instanceId = $v.instanceId;
      _block = $v.block;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockInstance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockInstance;
  }

  @override
  void update(void Function(BlockInstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockInstance build() => _build();

  _$BlockInstance _build() {
    final _$result = _$v ??
        new _$BlockInstance._(
          instanceId: BuiltValueNullFieldError.checkNotNull(
              instanceId, r'BlockInstance', 'instanceId'),
          block: BuiltValueNullFieldError.checkNotNull(
              block, r'BlockInstance', 'block'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

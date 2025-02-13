// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_person.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockPerson extends BlockPerson {
  @override
  final int personId;
  @override
  final bool block;

  factory _$BlockPerson([void Function(BlockPersonBuilder)? updates]) =>
      (new BlockPersonBuilder()..update(updates))._build();

  _$BlockPerson._({required this.personId, required this.block}) : super._() {
    BuiltValueNullFieldError.checkNotNull(personId, r'BlockPerson', 'personId');
    BuiltValueNullFieldError.checkNotNull(block, r'BlockPerson', 'block');
  }

  @override
  BlockPerson rebuild(void Function(BlockPersonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockPersonBuilder toBuilder() => new BlockPersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockPerson &&
        personId == other.personId &&
        block == other.block;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jc(_$hash, block.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockPerson')
          ..add('personId', personId)
          ..add('block', block))
        .toString();
  }
}

class BlockPersonBuilder implements Builder<BlockPerson, BlockPersonBuilder> {
  _$BlockPerson? _$v;

  int? _personId;
  int? get personId => _$this._personId;
  set personId(int? personId) => _$this._personId = personId;

  bool? _block;
  bool? get block => _$this._block;
  set block(bool? block) => _$this._block = block;

  BlockPersonBuilder() {
    BlockPerson._defaults(this);
  }

  BlockPersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personId = $v.personId;
      _block = $v.block;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockPerson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockPerson;
  }

  @override
  void update(void Function(BlockPersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockPerson build() => _build();

  _$BlockPerson _build() {
    final _$result = _$v ??
        new _$BlockPerson._(
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'BlockPerson', 'personId'),
          block: BuiltValueNullFieldError.checkNotNull(
              block, r'BlockPerson', 'block'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

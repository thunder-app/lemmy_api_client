// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_instance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockInstanceResponse extends BlockInstanceResponse {
  @override
  final bool blocked;

  factory _$BlockInstanceResponse(
          [void Function(BlockInstanceResponseBuilder)? updates]) =>
      (new BlockInstanceResponseBuilder()..update(updates))._build();

  _$BlockInstanceResponse._({required this.blocked}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        blocked, r'BlockInstanceResponse', 'blocked');
  }

  @override
  BlockInstanceResponse rebuild(
          void Function(BlockInstanceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockInstanceResponseBuilder toBuilder() =>
      new BlockInstanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockInstanceResponse && blocked == other.blocked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockInstanceResponse')
          ..add('blocked', blocked))
        .toString();
  }
}

class BlockInstanceResponseBuilder
    implements Builder<BlockInstanceResponse, BlockInstanceResponseBuilder> {
  _$BlockInstanceResponse? _$v;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(bool? blocked) => _$this._blocked = blocked;

  BlockInstanceResponseBuilder() {
    BlockInstanceResponse._defaults(this);
  }

  BlockInstanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blocked = $v.blocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockInstanceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockInstanceResponse;
  }

  @override
  void update(void Function(BlockInstanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockInstanceResponse build() => _build();

  _$BlockInstanceResponse _build() {
    final _$result = _$v ??
        new _$BlockInstanceResponse._(
          blocked: BuiltValueNullFieldError.checkNotNull(
              blocked, r'BlockInstanceResponse', 'blocked'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

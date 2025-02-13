// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_person_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockPersonResponse extends BlockPersonResponse {
  @override
  final bool blocked;
  @override
  final PersonView personView;

  factory _$BlockPersonResponse(
          [void Function(BlockPersonResponseBuilder)? updates]) =>
      (new BlockPersonResponseBuilder()..update(updates))._build();

  _$BlockPersonResponse._({required this.blocked, required this.personView})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        blocked, r'BlockPersonResponse', 'blocked');
    BuiltValueNullFieldError.checkNotNull(
        personView, r'BlockPersonResponse', 'personView');
  }

  @override
  BlockPersonResponse rebuild(
          void Function(BlockPersonResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockPersonResponseBuilder toBuilder() =>
      new BlockPersonResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockPersonResponse &&
        blocked == other.blocked &&
        personView == other.personView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jc(_$hash, personView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockPersonResponse')
          ..add('blocked', blocked)
          ..add('personView', personView))
        .toString();
  }
}

class BlockPersonResponseBuilder
    implements Builder<BlockPersonResponse, BlockPersonResponseBuilder> {
  _$BlockPersonResponse? _$v;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(bool? blocked) => _$this._blocked = blocked;

  PersonView? _personView;
  PersonView? get personView => _$this._personView;
  set personView(PersonView? personView) => _$this._personView = personView;

  BlockPersonResponseBuilder() {
    BlockPersonResponse._defaults(this);
  }

  BlockPersonResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blocked = $v.blocked;
      _personView = $v.personView;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockPersonResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockPersonResponse;
  }

  @override
  void update(void Function(BlockPersonResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockPersonResponse build() => _build();

  _$BlockPersonResponse _build() {
    final _$result = _$v ??
        new _$BlockPersonResponse._(
          blocked: BuiltValueNullFieldError.checkNotNull(
              blocked, r'BlockPersonResponse', 'blocked'),
          personView: BuiltValueNullFieldError.checkNotNull(
              personView, r'BlockPersonResponse', 'personView'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

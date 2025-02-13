// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_person_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockPersonResponse extends BlockPersonResponse {
  @override
  final PersonView personView;
  @override
  final bool blocked;

  factory _$BlockPersonResponse(
          [void Function(BlockPersonResponseBuilder)? updates]) =>
      (new BlockPersonResponseBuilder()..update(updates))._build();

  _$BlockPersonResponse._({required this.personView, required this.blocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        personView, r'BlockPersonResponse', 'personView');
    BuiltValueNullFieldError.checkNotNull(
        blocked, r'BlockPersonResponse', 'blocked');
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
        personView == other.personView &&
        blocked == other.blocked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, personView.hashCode);
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockPersonResponse')
          ..add('personView', personView)
          ..add('blocked', blocked))
        .toString();
  }
}

class BlockPersonResponseBuilder
    implements Builder<BlockPersonResponse, BlockPersonResponseBuilder> {
  _$BlockPersonResponse? _$v;

  PersonViewBuilder? _personView;
  PersonViewBuilder get personView =>
      _$this._personView ??= new PersonViewBuilder();
  set personView(PersonViewBuilder? personView) =>
      _$this._personView = personView;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(bool? blocked) => _$this._blocked = blocked;

  BlockPersonResponseBuilder() {
    BlockPersonResponse._defaults(this);
  }

  BlockPersonResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personView = $v.personView.toBuilder();
      _blocked = $v.blocked;
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
    _$BlockPersonResponse _$result;
    try {
      _$result = _$v ??
          new _$BlockPersonResponse._(
            personView: personView.build(),
            blocked: BuiltValueNullFieldError.checkNotNull(
                blocked, r'BlockPersonResponse', 'blocked'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'personView';
        personView.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlockPersonResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

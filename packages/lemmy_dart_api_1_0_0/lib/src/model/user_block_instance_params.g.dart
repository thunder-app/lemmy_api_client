// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_block_instance_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserBlockInstanceParams extends UserBlockInstanceParams {
  @override
  final bool block;
  @override
  final double instanceId;

  factory _$UserBlockInstanceParams(
          [void Function(UserBlockInstanceParamsBuilder)? updates]) =>
      (new UserBlockInstanceParamsBuilder()..update(updates))._build();

  _$UserBlockInstanceParams._({required this.block, required this.instanceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        block, r'UserBlockInstanceParams', 'block');
    BuiltValueNullFieldError.checkNotNull(
        instanceId, r'UserBlockInstanceParams', 'instanceId');
  }

  @override
  UserBlockInstanceParams rebuild(
          void Function(UserBlockInstanceParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBlockInstanceParamsBuilder toBuilder() =>
      new UserBlockInstanceParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserBlockInstanceParams &&
        block == other.block &&
        instanceId == other.instanceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, block.hashCode);
    _$hash = $jc(_$hash, instanceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserBlockInstanceParams')
          ..add('block', block)
          ..add('instanceId', instanceId))
        .toString();
  }
}

class UserBlockInstanceParamsBuilder
    implements
        Builder<UserBlockInstanceParams, UserBlockInstanceParamsBuilder> {
  _$UserBlockInstanceParams? _$v;

  bool? _block;
  bool? get block => _$this._block;
  set block(bool? block) => _$this._block = block;

  double? _instanceId;
  double? get instanceId => _$this._instanceId;
  set instanceId(double? instanceId) => _$this._instanceId = instanceId;

  UserBlockInstanceParamsBuilder() {
    UserBlockInstanceParams._defaults(this);
  }

  UserBlockInstanceParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _block = $v.block;
      _instanceId = $v.instanceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserBlockInstanceParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserBlockInstanceParams;
  }

  @override
  void update(void Function(UserBlockInstanceParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserBlockInstanceParams build() => _build();

  _$UserBlockInstanceParams _build() {
    final _$result = _$v ??
        new _$UserBlockInstanceParams._(
          block: BuiltValueNullFieldError.checkNotNull(
              block, r'UserBlockInstanceParams', 'block'),
          instanceId: BuiltValueNullFieldError.checkNotNull(
              instanceId, r'UserBlockInstanceParams', 'instanceId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

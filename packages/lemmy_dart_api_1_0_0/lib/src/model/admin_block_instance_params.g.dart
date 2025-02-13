// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_block_instance_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminBlockInstanceParams extends AdminBlockInstanceParams {
  @override
  final bool block;
  @override
  final String instance;
  @override
  final String? expires;
  @override
  final String? reason;

  factory _$AdminBlockInstanceParams(
          [void Function(AdminBlockInstanceParamsBuilder)? updates]) =>
      (new AdminBlockInstanceParamsBuilder()..update(updates))._build();

  _$AdminBlockInstanceParams._(
      {required this.block, required this.instance, this.expires, this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        block, r'AdminBlockInstanceParams', 'block');
    BuiltValueNullFieldError.checkNotNull(
        instance, r'AdminBlockInstanceParams', 'instance');
  }

  @override
  AdminBlockInstanceParams rebuild(
          void Function(AdminBlockInstanceParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminBlockInstanceParamsBuilder toBuilder() =>
      new AdminBlockInstanceParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminBlockInstanceParams &&
        block == other.block &&
        instance == other.instance &&
        expires == other.expires &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, block.hashCode);
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminBlockInstanceParams')
          ..add('block', block)
          ..add('instance', instance)
          ..add('expires', expires)
          ..add('reason', reason))
        .toString();
  }
}

class AdminBlockInstanceParamsBuilder
    implements
        Builder<AdminBlockInstanceParams, AdminBlockInstanceParamsBuilder> {
  _$AdminBlockInstanceParams? _$v;

  bool? _block;
  bool? get block => _$this._block;
  set block(bool? block) => _$this._block = block;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  String? _expires;
  String? get expires => _$this._expires;
  set expires(String? expires) => _$this._expires = expires;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AdminBlockInstanceParamsBuilder() {
    AdminBlockInstanceParams._defaults(this);
  }

  AdminBlockInstanceParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _block = $v.block;
      _instance = $v.instance;
      _expires = $v.expires;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminBlockInstanceParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminBlockInstanceParams;
  }

  @override
  void update(void Function(AdminBlockInstanceParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminBlockInstanceParams build() => _build();

  _$AdminBlockInstanceParams _build() {
    final _$result = _$v ??
        new _$AdminBlockInstanceParams._(
          block: BuiltValueNullFieldError.checkNotNull(
              block, r'AdminBlockInstanceParams', 'block'),
          instance: BuiltValueNullFieldError.checkNotNull(
              instance, r'AdminBlockInstanceParams', 'instance'),
          expires: expires,
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

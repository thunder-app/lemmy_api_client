// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_allow_instance_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminAllowInstanceParams extends AdminAllowInstanceParams {
  @override
  final bool allow;
  @override
  final String instance;
  @override
  final String? reason;

  factory _$AdminAllowInstanceParams(
          [void Function(AdminAllowInstanceParamsBuilder)? updates]) =>
      (new AdminAllowInstanceParamsBuilder()..update(updates))._build();

  _$AdminAllowInstanceParams._(
      {required this.allow, required this.instance, this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allow, r'AdminAllowInstanceParams', 'allow');
    BuiltValueNullFieldError.checkNotNull(
        instance, r'AdminAllowInstanceParams', 'instance');
  }

  @override
  AdminAllowInstanceParams rebuild(
          void Function(AdminAllowInstanceParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminAllowInstanceParamsBuilder toBuilder() =>
      new AdminAllowInstanceParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminAllowInstanceParams &&
        allow == other.allow &&
        instance == other.instance &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allow.hashCode);
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminAllowInstanceParams')
          ..add('allow', allow)
          ..add('instance', instance)
          ..add('reason', reason))
        .toString();
  }
}

class AdminAllowInstanceParamsBuilder
    implements
        Builder<AdminAllowInstanceParams, AdminAllowInstanceParamsBuilder> {
  _$AdminAllowInstanceParams? _$v;

  bool? _allow;
  bool? get allow => _$this._allow;
  set allow(bool? allow) => _$this._allow = allow;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AdminAllowInstanceParamsBuilder() {
    AdminAllowInstanceParams._defaults(this);
  }

  AdminAllowInstanceParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allow = $v.allow;
      _instance = $v.instance;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminAllowInstanceParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminAllowInstanceParams;
  }

  @override
  void update(void Function(AdminAllowInstanceParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminAllowInstanceParams build() => _build();

  _$AdminAllowInstanceParams _build() {
    final _$result = _$v ??
        new _$AdminAllowInstanceParams._(
          allow: BuiltValueNullFieldError.checkNotNull(
              allow, r'AdminAllowInstanceParams', 'allow'),
          instance: BuiltValueNullFieldError.checkNotNull(
              instance, r'AdminAllowInstanceParams', 'instance'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_allow_instance_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AdminAllowInstanceViewBuilder {
  void replace(AdminAllowInstanceView other);
  void update(void Function(AdminAllowInstanceViewBuilder) updates);
  InstanceBuilder get instance;
  set instance(InstanceBuilder? instance);

  AdminAllowInstanceBuilder get adminAllowInstance;
  set adminAllowInstance(AdminAllowInstanceBuilder? adminAllowInstance);

  PersonBuilder get admin;
  set admin(PersonBuilder? admin);
}

class _$$AdminAllowInstanceView extends $AdminAllowInstanceView {
  @override
  final Instance instance;
  @override
  final AdminAllowInstance adminAllowInstance;
  @override
  final Person? admin;

  factory _$$AdminAllowInstanceView(
          [void Function($AdminAllowInstanceViewBuilder)? updates]) =>
      (new $AdminAllowInstanceViewBuilder()..update(updates))._build();

  _$$AdminAllowInstanceView._(
      {required this.instance, required this.adminAllowInstance, this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        instance, r'$AdminAllowInstanceView', 'instance');
    BuiltValueNullFieldError.checkNotNull(
        adminAllowInstance, r'$AdminAllowInstanceView', 'adminAllowInstance');
  }

  @override
  $AdminAllowInstanceView rebuild(
          void Function($AdminAllowInstanceViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AdminAllowInstanceViewBuilder toBuilder() =>
      new $AdminAllowInstanceViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AdminAllowInstanceView &&
        instance == other.instance &&
        adminAllowInstance == other.adminAllowInstance &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, adminAllowInstance.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AdminAllowInstanceView')
          ..add('instance', instance)
          ..add('adminAllowInstance', adminAllowInstance)
          ..add('admin', admin))
        .toString();
  }
}

class $AdminAllowInstanceViewBuilder
    implements
        Builder<$AdminAllowInstanceView, $AdminAllowInstanceViewBuilder>,
        AdminAllowInstanceViewBuilder {
  _$$AdminAllowInstanceView? _$v;

  InstanceBuilder? _instance;
  InstanceBuilder get instance => _$this._instance ??= new InstanceBuilder();
  set instance(covariant InstanceBuilder? instance) =>
      _$this._instance = instance;

  AdminAllowInstanceBuilder? _adminAllowInstance;
  AdminAllowInstanceBuilder get adminAllowInstance =>
      _$this._adminAllowInstance ??= new AdminAllowInstanceBuilder();
  set adminAllowInstance(
          covariant AdminAllowInstanceBuilder? adminAllowInstance) =>
      _$this._adminAllowInstance = adminAllowInstance;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(covariant PersonBuilder? admin) => _$this._admin = admin;

  $AdminAllowInstanceViewBuilder() {
    $AdminAllowInstanceView._defaults(this);
  }

  $AdminAllowInstanceViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instance = $v.instance.toBuilder();
      _adminAllowInstance = $v.adminAllowInstance.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AdminAllowInstanceView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AdminAllowInstanceView;
  }

  @override
  void update(void Function($AdminAllowInstanceViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AdminAllowInstanceView build() => _build();

  _$$AdminAllowInstanceView _build() {
    _$$AdminAllowInstanceView _$result;
    try {
      _$result = _$v ??
          new _$$AdminAllowInstanceView._(
            instance: instance.build(),
            adminAllowInstance: adminAllowInstance.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instance';
        instance.build();
        _$failedField = 'adminAllowInstance';
        adminAllowInstance.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$AdminAllowInstanceView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

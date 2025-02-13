// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_block_instance_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AdminBlockInstanceViewBuilder {
  void replace(AdminBlockInstanceView other);
  void update(void Function(AdminBlockInstanceViewBuilder) updates);
  InstanceBuilder get instance;
  set instance(InstanceBuilder? instance);

  AdminBlockInstanceBuilder get adminBlockInstance;
  set adminBlockInstance(AdminBlockInstanceBuilder? adminBlockInstance);

  PersonBuilder get admin;
  set admin(PersonBuilder? admin);
}

class _$$AdminBlockInstanceView extends $AdminBlockInstanceView {
  @override
  final Instance instance;
  @override
  final AdminBlockInstance adminBlockInstance;
  @override
  final Person? admin;

  factory _$$AdminBlockInstanceView(
          [void Function($AdminBlockInstanceViewBuilder)? updates]) =>
      (new $AdminBlockInstanceViewBuilder()..update(updates))._build();

  _$$AdminBlockInstanceView._(
      {required this.instance, required this.adminBlockInstance, this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        instance, r'$AdminBlockInstanceView', 'instance');
    BuiltValueNullFieldError.checkNotNull(
        adminBlockInstance, r'$AdminBlockInstanceView', 'adminBlockInstance');
  }

  @override
  $AdminBlockInstanceView rebuild(
          void Function($AdminBlockInstanceViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AdminBlockInstanceViewBuilder toBuilder() =>
      new $AdminBlockInstanceViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AdminBlockInstanceView &&
        instance == other.instance &&
        adminBlockInstance == other.adminBlockInstance &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, adminBlockInstance.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AdminBlockInstanceView')
          ..add('instance', instance)
          ..add('adminBlockInstance', adminBlockInstance)
          ..add('admin', admin))
        .toString();
  }
}

class $AdminBlockInstanceViewBuilder
    implements
        Builder<$AdminBlockInstanceView, $AdminBlockInstanceViewBuilder>,
        AdminBlockInstanceViewBuilder {
  _$$AdminBlockInstanceView? _$v;

  InstanceBuilder? _instance;
  InstanceBuilder get instance => _$this._instance ??= new InstanceBuilder();
  set instance(covariant InstanceBuilder? instance) =>
      _$this._instance = instance;

  AdminBlockInstanceBuilder? _adminBlockInstance;
  AdminBlockInstanceBuilder get adminBlockInstance =>
      _$this._adminBlockInstance ??= new AdminBlockInstanceBuilder();
  set adminBlockInstance(
          covariant AdminBlockInstanceBuilder? adminBlockInstance) =>
      _$this._adminBlockInstance = adminBlockInstance;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(covariant PersonBuilder? admin) => _$this._admin = admin;

  $AdminBlockInstanceViewBuilder() {
    $AdminBlockInstanceView._defaults(this);
  }

  $AdminBlockInstanceViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instance = $v.instance.toBuilder();
      _adminBlockInstance = $v.adminBlockInstance.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AdminBlockInstanceView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AdminBlockInstanceView;
  }

  @override
  void update(void Function($AdminBlockInstanceViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AdminBlockInstanceView build() => _build();

  _$$AdminBlockInstanceView _build() {
    _$$AdminBlockInstanceView _$result;
    try {
      _$result = _$v ??
          new _$$AdminBlockInstanceView._(
            instance: instance.build(),
            adminBlockInstance: adminBlockInstance.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instance';
        instance.build();
        _$failedField = 'adminBlockInstance';
        adminBlockInstance.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$AdminBlockInstanceView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf1TypeEnum
    _$modlogCombinedViewAnyOf1TypeEnum_adminBlockInstance =
    const ModlogCombinedViewAnyOf1TypeEnum._('adminBlockInstance');

ModlogCombinedViewAnyOf1TypeEnum _$modlogCombinedViewAnyOf1TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'adminBlockInstance':
      return _$modlogCombinedViewAnyOf1TypeEnum_adminBlockInstance;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf1TypeEnum>
    _$modlogCombinedViewAnyOf1TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf1TypeEnum>(const <ModlogCombinedViewAnyOf1TypeEnum>[
  _$modlogCombinedViewAnyOf1TypeEnum_adminBlockInstance,
]);

Serializer<ModlogCombinedViewAnyOf1TypeEnum>
    _$modlogCombinedViewAnyOf1TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf1TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf1TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'adminBlockInstance': 'AdminBlockInstance',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AdminBlockInstance': 'adminBlockInstance',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf1TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf1TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf1TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf1 extends ModlogCombinedViewAnyOf1 {
  @override
  final ModlogCombinedViewAnyOf1TypeEnum type;
  @override
  final Instance instance;
  @override
  final AdminBlockInstance adminBlockInstance;
  @override
  final Person? admin;

  factory _$ModlogCombinedViewAnyOf1(
          [void Function(ModlogCombinedViewAnyOf1Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf1Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf1._(
      {required this.type,
      required this.instance,
      required this.adminBlockInstance,
      this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf1', 'type');
    BuiltValueNullFieldError.checkNotNull(
        instance, r'ModlogCombinedViewAnyOf1', 'instance');
    BuiltValueNullFieldError.checkNotNull(
        adminBlockInstance, r'ModlogCombinedViewAnyOf1', 'adminBlockInstance');
  }

  @override
  ModlogCombinedViewAnyOf1 rebuild(
          void Function(ModlogCombinedViewAnyOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf1Builder toBuilder() =>
      new ModlogCombinedViewAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf1 &&
        type == other.type &&
        instance == other.instance &&
        adminBlockInstance == other.adminBlockInstance &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, adminBlockInstance.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf1')
          ..add('type', type)
          ..add('instance', instance)
          ..add('adminBlockInstance', adminBlockInstance)
          ..add('admin', admin))
        .toString();
  }
}

class ModlogCombinedViewAnyOf1Builder
    implements
        Builder<ModlogCombinedViewAnyOf1, ModlogCombinedViewAnyOf1Builder>,
        AdminBlockInstanceViewBuilder {
  _$ModlogCombinedViewAnyOf1? _$v;

  ModlogCombinedViewAnyOf1TypeEnum? _type;
  ModlogCombinedViewAnyOf1TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf1TypeEnum? type) =>
      _$this._type = type;

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

  ModlogCombinedViewAnyOf1Builder() {
    ModlogCombinedViewAnyOf1._defaults(this);
  }

  ModlogCombinedViewAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _instance = $v.instance.toBuilder();
      _adminBlockInstance = $v.adminBlockInstance.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf1;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf1 build() => _build();

  _$ModlogCombinedViewAnyOf1 _build() {
    _$ModlogCombinedViewAnyOf1 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf1._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf1', 'type'),
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
            r'ModlogCombinedViewAnyOf1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

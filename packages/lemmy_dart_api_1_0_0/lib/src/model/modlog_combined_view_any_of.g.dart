// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOfTypeEnum
    _$modlogCombinedViewAnyOfTypeEnum_adminAllowInstance =
    const ModlogCombinedViewAnyOfTypeEnum._('adminAllowInstance');

ModlogCombinedViewAnyOfTypeEnum _$modlogCombinedViewAnyOfTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'adminAllowInstance':
      return _$modlogCombinedViewAnyOfTypeEnum_adminAllowInstance;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOfTypeEnum>
    _$modlogCombinedViewAnyOfTypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOfTypeEnum>(const <ModlogCombinedViewAnyOfTypeEnum>[
  _$modlogCombinedViewAnyOfTypeEnum_adminAllowInstance,
]);

Serializer<ModlogCombinedViewAnyOfTypeEnum>
    _$modlogCombinedViewAnyOfTypeEnumSerializer =
    new _$ModlogCombinedViewAnyOfTypeEnumSerializer();

class _$ModlogCombinedViewAnyOfTypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOfTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'adminAllowInstance': 'AdminAllowInstance',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AdminAllowInstance': 'adminAllowInstance',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOfTypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOfTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOfTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOfTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOfTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf extends ModlogCombinedViewAnyOf {
  @override
  final ModlogCombinedViewAnyOfTypeEnum type;
  @override
  final Instance instance;
  @override
  final AdminAllowInstance adminAllowInstance;
  @override
  final Person? admin;

  factory _$ModlogCombinedViewAnyOf(
          [void Function(ModlogCombinedViewAnyOfBuilder)? updates]) =>
      (new ModlogCombinedViewAnyOfBuilder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf._(
      {required this.type,
      required this.instance,
      required this.adminAllowInstance,
      this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf', 'type');
    BuiltValueNullFieldError.checkNotNull(
        instance, r'ModlogCombinedViewAnyOf', 'instance');
    BuiltValueNullFieldError.checkNotNull(
        adminAllowInstance, r'ModlogCombinedViewAnyOf', 'adminAllowInstance');
  }

  @override
  ModlogCombinedViewAnyOf rebuild(
          void Function(ModlogCombinedViewAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOfBuilder toBuilder() =>
      new ModlogCombinedViewAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf &&
        type == other.type &&
        instance == other.instance &&
        adminAllowInstance == other.adminAllowInstance &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, adminAllowInstance.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf')
          ..add('type', type)
          ..add('instance', instance)
          ..add('adminAllowInstance', adminAllowInstance)
          ..add('admin', admin))
        .toString();
  }
}

class ModlogCombinedViewAnyOfBuilder
    implements
        Builder<ModlogCombinedViewAnyOf, ModlogCombinedViewAnyOfBuilder>,
        AdminAllowInstanceViewBuilder {
  _$ModlogCombinedViewAnyOf? _$v;

  ModlogCombinedViewAnyOfTypeEnum? _type;
  ModlogCombinedViewAnyOfTypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOfTypeEnum? type) =>
      _$this._type = type;

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

  ModlogCombinedViewAnyOfBuilder() {
    ModlogCombinedViewAnyOf._defaults(this);
  }

  ModlogCombinedViewAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _instance = $v.instance.toBuilder();
      _adminAllowInstance = $v.adminAllowInstance.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf build() => _build();

  _$ModlogCombinedViewAnyOf _build() {
    _$ModlogCombinedViewAnyOf _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf', 'type'),
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
            r'ModlogCombinedViewAnyOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf4TypeEnum
    _$modlogCombinedViewAnyOf4TypeEnum_adminPurgePerson =
    const ModlogCombinedViewAnyOf4TypeEnum._('adminPurgePerson');

ModlogCombinedViewAnyOf4TypeEnum _$modlogCombinedViewAnyOf4TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'adminPurgePerson':
      return _$modlogCombinedViewAnyOf4TypeEnum_adminPurgePerson;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf4TypeEnum>
    _$modlogCombinedViewAnyOf4TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf4TypeEnum>(const <ModlogCombinedViewAnyOf4TypeEnum>[
  _$modlogCombinedViewAnyOf4TypeEnum_adminPurgePerson,
]);

Serializer<ModlogCombinedViewAnyOf4TypeEnum>
    _$modlogCombinedViewAnyOf4TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf4TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf4TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf4TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'adminPurgePerson': 'AdminPurgePerson',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AdminPurgePerson': 'adminPurgePerson',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf4TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf4TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf4TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf4TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf4TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf4 extends ModlogCombinedViewAnyOf4 {
  @override
  final ModlogCombinedViewAnyOf4TypeEnum type;
  @override
  final AdminPurgePerson adminPurgePerson;
  @override
  final Person? admin;

  factory _$ModlogCombinedViewAnyOf4(
          [void Function(ModlogCombinedViewAnyOf4Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf4Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf4._(
      {required this.type, required this.adminPurgePerson, this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf4', 'type');
    BuiltValueNullFieldError.checkNotNull(
        adminPurgePerson, r'ModlogCombinedViewAnyOf4', 'adminPurgePerson');
  }

  @override
  ModlogCombinedViewAnyOf4 rebuild(
          void Function(ModlogCombinedViewAnyOf4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf4Builder toBuilder() =>
      new ModlogCombinedViewAnyOf4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf4 &&
        type == other.type &&
        adminPurgePerson == other.adminPurgePerson &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, adminPurgePerson.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf4')
          ..add('type', type)
          ..add('adminPurgePerson', adminPurgePerson)
          ..add('admin', admin))
        .toString();
  }
}

class ModlogCombinedViewAnyOf4Builder
    implements
        Builder<ModlogCombinedViewAnyOf4, ModlogCombinedViewAnyOf4Builder>,
        AdminPurgePersonViewBuilder {
  _$ModlogCombinedViewAnyOf4? _$v;

  ModlogCombinedViewAnyOf4TypeEnum? _type;
  ModlogCombinedViewAnyOf4TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf4TypeEnum? type) =>
      _$this._type = type;

  AdminPurgePersonBuilder? _adminPurgePerson;
  AdminPurgePersonBuilder get adminPurgePerson =>
      _$this._adminPurgePerson ??= new AdminPurgePersonBuilder();
  set adminPurgePerson(covariant AdminPurgePersonBuilder? adminPurgePerson) =>
      _$this._adminPurgePerson = adminPurgePerson;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(covariant PersonBuilder? admin) => _$this._admin = admin;

  ModlogCombinedViewAnyOf4Builder() {
    ModlogCombinedViewAnyOf4._defaults(this);
  }

  ModlogCombinedViewAnyOf4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _adminPurgePerson = $v.adminPurgePerson.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf4 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf4;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf4 build() => _build();

  _$ModlogCombinedViewAnyOf4 _build() {
    _$ModlogCombinedViewAnyOf4 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf4._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf4', 'type'),
            adminPurgePerson: adminPurgePerson.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'adminPurgePerson';
        adminPurgePerson.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf4', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

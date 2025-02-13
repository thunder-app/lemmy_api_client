// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf3TypeEnum
    _$modlogCombinedViewAnyOf3TypeEnum_adminPurgeCommunity =
    const ModlogCombinedViewAnyOf3TypeEnum._('adminPurgeCommunity');

ModlogCombinedViewAnyOf3TypeEnum _$modlogCombinedViewAnyOf3TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'adminPurgeCommunity':
      return _$modlogCombinedViewAnyOf3TypeEnum_adminPurgeCommunity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf3TypeEnum>
    _$modlogCombinedViewAnyOf3TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf3TypeEnum>(const <ModlogCombinedViewAnyOf3TypeEnum>[
  _$modlogCombinedViewAnyOf3TypeEnum_adminPurgeCommunity,
]);

Serializer<ModlogCombinedViewAnyOf3TypeEnum>
    _$modlogCombinedViewAnyOf3TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf3TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf3TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf3TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'adminPurgeCommunity': 'AdminPurgeCommunity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AdminPurgeCommunity': 'adminPurgeCommunity',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf3TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf3TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf3TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf3TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf3TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf3 extends ModlogCombinedViewAnyOf3 {
  @override
  final ModlogCombinedViewAnyOf3TypeEnum type;
  @override
  final AdminPurgeCommunity adminPurgeCommunity;
  @override
  final Person? admin;

  factory _$ModlogCombinedViewAnyOf3(
          [void Function(ModlogCombinedViewAnyOf3Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf3Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf3._(
      {required this.type, required this.adminPurgeCommunity, this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf3', 'type');
    BuiltValueNullFieldError.checkNotNull(adminPurgeCommunity,
        r'ModlogCombinedViewAnyOf3', 'adminPurgeCommunity');
  }

  @override
  ModlogCombinedViewAnyOf3 rebuild(
          void Function(ModlogCombinedViewAnyOf3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf3Builder toBuilder() =>
      new ModlogCombinedViewAnyOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf3 &&
        type == other.type &&
        adminPurgeCommunity == other.adminPurgeCommunity &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, adminPurgeCommunity.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf3')
          ..add('type', type)
          ..add('adminPurgeCommunity', adminPurgeCommunity)
          ..add('admin', admin))
        .toString();
  }
}

class ModlogCombinedViewAnyOf3Builder
    implements
        Builder<ModlogCombinedViewAnyOf3, ModlogCombinedViewAnyOf3Builder>,
        AdminPurgeCommunityViewBuilder {
  _$ModlogCombinedViewAnyOf3? _$v;

  ModlogCombinedViewAnyOf3TypeEnum? _type;
  ModlogCombinedViewAnyOf3TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf3TypeEnum? type) =>
      _$this._type = type;

  AdminPurgeCommunityBuilder? _adminPurgeCommunity;
  AdminPurgeCommunityBuilder get adminPurgeCommunity =>
      _$this._adminPurgeCommunity ??= new AdminPurgeCommunityBuilder();
  set adminPurgeCommunity(
          covariant AdminPurgeCommunityBuilder? adminPurgeCommunity) =>
      _$this._adminPurgeCommunity = adminPurgeCommunity;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(covariant PersonBuilder? admin) => _$this._admin = admin;

  ModlogCombinedViewAnyOf3Builder() {
    ModlogCombinedViewAnyOf3._defaults(this);
  }

  ModlogCombinedViewAnyOf3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _adminPurgeCommunity = $v.adminPurgeCommunity.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf3;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf3 build() => _build();

  _$ModlogCombinedViewAnyOf3 _build() {
    _$ModlogCombinedViewAnyOf3 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf3._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf3', 'type'),
            adminPurgeCommunity: adminPurgeCommunity.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'adminPurgeCommunity';
        adminPurgeCommunity.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf3', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

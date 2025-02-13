// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of11.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf11TypeEnum
    _$modlogCombinedViewAnyOf11TypeEnum_modHideCommunity =
    const ModlogCombinedViewAnyOf11TypeEnum._('modHideCommunity');

ModlogCombinedViewAnyOf11TypeEnum _$modlogCombinedViewAnyOf11TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'modHideCommunity':
      return _$modlogCombinedViewAnyOf11TypeEnum_modHideCommunity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf11TypeEnum>
    _$modlogCombinedViewAnyOf11TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf11TypeEnum>(const <ModlogCombinedViewAnyOf11TypeEnum>[
  _$modlogCombinedViewAnyOf11TypeEnum_modHideCommunity,
]);

Serializer<ModlogCombinedViewAnyOf11TypeEnum>
    _$modlogCombinedViewAnyOf11TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf11TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf11TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf11TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'modHideCommunity': 'ModHideCommunity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ModHideCommunity': 'modHideCommunity',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf11TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf11TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf11TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf11TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf11TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf11 extends ModlogCombinedViewAnyOf11 {
  @override
  final ModlogCombinedViewAnyOf11TypeEnum type;
  @override
  final Community community;
  @override
  final ModHideCommunity modHideCommunity;
  @override
  final Person? admin;

  factory _$ModlogCombinedViewAnyOf11(
          [void Function(ModlogCombinedViewAnyOf11Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf11Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf11._(
      {required this.type,
      required this.community,
      required this.modHideCommunity,
      this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf11', 'type');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModlogCombinedViewAnyOf11', 'community');
    BuiltValueNullFieldError.checkNotNull(
        modHideCommunity, r'ModlogCombinedViewAnyOf11', 'modHideCommunity');
  }

  @override
  ModlogCombinedViewAnyOf11 rebuild(
          void Function(ModlogCombinedViewAnyOf11Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf11Builder toBuilder() =>
      new ModlogCombinedViewAnyOf11Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf11 &&
        type == other.type &&
        community == other.community &&
        modHideCommunity == other.modHideCommunity &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, modHideCommunity.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf11')
          ..add('type', type)
          ..add('community', community)
          ..add('modHideCommunity', modHideCommunity)
          ..add('admin', admin))
        .toString();
  }
}

class ModlogCombinedViewAnyOf11Builder
    implements
        Builder<ModlogCombinedViewAnyOf11, ModlogCombinedViewAnyOf11Builder>,
        ModHideCommunityViewBuilder {
  _$ModlogCombinedViewAnyOf11? _$v;

  ModlogCombinedViewAnyOf11TypeEnum? _type;
  ModlogCombinedViewAnyOf11TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf11TypeEnum? type) =>
      _$this._type = type;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  ModHideCommunityBuilder? _modHideCommunity;
  ModHideCommunityBuilder get modHideCommunity =>
      _$this._modHideCommunity ??= new ModHideCommunityBuilder();
  set modHideCommunity(covariant ModHideCommunityBuilder? modHideCommunity) =>
      _$this._modHideCommunity = modHideCommunity;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(covariant PersonBuilder? admin) => _$this._admin = admin;

  ModlogCombinedViewAnyOf11Builder() {
    ModlogCombinedViewAnyOf11._defaults(this);
  }

  ModlogCombinedViewAnyOf11Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _community = $v.community.toBuilder();
      _modHideCommunity = $v.modHideCommunity.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf11 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf11;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf11Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf11 build() => _build();

  _$ModlogCombinedViewAnyOf11 _build() {
    _$ModlogCombinedViewAnyOf11 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf11._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf11', 'type'),
            community: community.build(),
            modHideCommunity: modHideCommunity.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();
        _$failedField = 'modHideCommunity';
        modHideCommunity.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf11', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

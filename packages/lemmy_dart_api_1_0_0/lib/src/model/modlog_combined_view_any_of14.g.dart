// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of14.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf14TypeEnum
    _$modlogCombinedViewAnyOf14TypeEnum_modRemoveCommunity =
    const ModlogCombinedViewAnyOf14TypeEnum._('modRemoveCommunity');

ModlogCombinedViewAnyOf14TypeEnum _$modlogCombinedViewAnyOf14TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'modRemoveCommunity':
      return _$modlogCombinedViewAnyOf14TypeEnum_modRemoveCommunity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf14TypeEnum>
    _$modlogCombinedViewAnyOf14TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf14TypeEnum>(const <ModlogCombinedViewAnyOf14TypeEnum>[
  _$modlogCombinedViewAnyOf14TypeEnum_modRemoveCommunity,
]);

Serializer<ModlogCombinedViewAnyOf14TypeEnum>
    _$modlogCombinedViewAnyOf14TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf14TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf14TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf14TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'modRemoveCommunity': 'ModRemoveCommunity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ModRemoveCommunity': 'modRemoveCommunity',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf14TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf14TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf14TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf14TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf14TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf14 extends ModlogCombinedViewAnyOf14 {
  @override
  final ModlogCombinedViewAnyOf14TypeEnum type;
  @override
  final Community community;
  @override
  final ModRemoveCommunity modRemoveCommunity;
  @override
  final Person? moderator;

  factory _$ModlogCombinedViewAnyOf14(
          [void Function(ModlogCombinedViewAnyOf14Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf14Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf14._(
      {required this.type,
      required this.community,
      required this.modRemoveCommunity,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf14', 'type');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModlogCombinedViewAnyOf14', 'community');
    BuiltValueNullFieldError.checkNotNull(
        modRemoveCommunity, r'ModlogCombinedViewAnyOf14', 'modRemoveCommunity');
  }

  @override
  ModlogCombinedViewAnyOf14 rebuild(
          void Function(ModlogCombinedViewAnyOf14Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf14Builder toBuilder() =>
      new ModlogCombinedViewAnyOf14Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf14 &&
        type == other.type &&
        community == other.community &&
        modRemoveCommunity == other.modRemoveCommunity &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, modRemoveCommunity.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf14')
          ..add('type', type)
          ..add('community', community)
          ..add('modRemoveCommunity', modRemoveCommunity)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModlogCombinedViewAnyOf14Builder
    implements
        Builder<ModlogCombinedViewAnyOf14, ModlogCombinedViewAnyOf14Builder>,
        ModRemoveCommunityViewBuilder {
  _$ModlogCombinedViewAnyOf14? _$v;

  ModlogCombinedViewAnyOf14TypeEnum? _type;
  ModlogCombinedViewAnyOf14TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf14TypeEnum? type) =>
      _$this._type = type;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  ModRemoveCommunityBuilder? _modRemoveCommunity;
  ModRemoveCommunityBuilder get modRemoveCommunity =>
      _$this._modRemoveCommunity ??= new ModRemoveCommunityBuilder();
  set modRemoveCommunity(
          covariant ModRemoveCommunityBuilder? modRemoveCommunity) =>
      _$this._modRemoveCommunity = modRemoveCommunity;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  ModlogCombinedViewAnyOf14Builder() {
    ModlogCombinedViewAnyOf14._defaults(this);
  }

  ModlogCombinedViewAnyOf14Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _community = $v.community.toBuilder();
      _modRemoveCommunity = $v.modRemoveCommunity.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf14 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf14;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf14Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf14 build() => _build();

  _$ModlogCombinedViewAnyOf14 _build() {
    _$ModlogCombinedViewAnyOf14 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf14._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf14', 'type'),
            community: community.build(),
            modRemoveCommunity: modRemoveCommunity.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();
        _$failedField = 'modRemoveCommunity';
        modRemoveCommunity.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf14', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

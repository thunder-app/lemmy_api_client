// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of9.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf9TypeEnum
    _$modlogCombinedViewAnyOf9TypeEnum_modBanFromCommunity =
    const ModlogCombinedViewAnyOf9TypeEnum._('modBanFromCommunity');

ModlogCombinedViewAnyOf9TypeEnum _$modlogCombinedViewAnyOf9TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'modBanFromCommunity':
      return _$modlogCombinedViewAnyOf9TypeEnum_modBanFromCommunity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf9TypeEnum>
    _$modlogCombinedViewAnyOf9TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf9TypeEnum>(const <ModlogCombinedViewAnyOf9TypeEnum>[
  _$modlogCombinedViewAnyOf9TypeEnum_modBanFromCommunity,
]);

Serializer<ModlogCombinedViewAnyOf9TypeEnum>
    _$modlogCombinedViewAnyOf9TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf9TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf9TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf9TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'modBanFromCommunity': 'ModBanFromCommunity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ModBanFromCommunity': 'modBanFromCommunity',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf9TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf9TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf9TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf9TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf9TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf9 extends ModlogCombinedViewAnyOf9 {
  @override
  final ModlogCombinedViewAnyOf9TypeEnum type;
  @override
  final Person otherPerson;
  @override
  final Community community;
  @override
  final ModBanFromCommunity modBanFromCommunity;
  @override
  final Person? moderator;

  factory _$ModlogCombinedViewAnyOf9(
          [void Function(ModlogCombinedViewAnyOf9Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf9Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf9._(
      {required this.type,
      required this.otherPerson,
      required this.community,
      required this.modBanFromCommunity,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf9', 'type');
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'ModlogCombinedViewAnyOf9', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModlogCombinedViewAnyOf9', 'community');
    BuiltValueNullFieldError.checkNotNull(modBanFromCommunity,
        r'ModlogCombinedViewAnyOf9', 'modBanFromCommunity');
  }

  @override
  ModlogCombinedViewAnyOf9 rebuild(
          void Function(ModlogCombinedViewAnyOf9Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf9Builder toBuilder() =>
      new ModlogCombinedViewAnyOf9Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf9 &&
        type == other.type &&
        otherPerson == other.otherPerson &&
        community == other.community &&
        modBanFromCommunity == other.modBanFromCommunity &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, modBanFromCommunity.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf9')
          ..add('type', type)
          ..add('otherPerson', otherPerson)
          ..add('community', community)
          ..add('modBanFromCommunity', modBanFromCommunity)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModlogCombinedViewAnyOf9Builder
    implements
        Builder<ModlogCombinedViewAnyOf9, ModlogCombinedViewAnyOf9Builder>,
        ModBanFromCommunityViewBuilder {
  _$ModlogCombinedViewAnyOf9? _$v;

  ModlogCombinedViewAnyOf9TypeEnum? _type;
  ModlogCombinedViewAnyOf9TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf9TypeEnum? type) =>
      _$this._type = type;

  PersonBuilder? _otherPerson;
  PersonBuilder get otherPerson => _$this._otherPerson ??= new PersonBuilder();
  set otherPerson(covariant PersonBuilder? otherPerson) =>
      _$this._otherPerson = otherPerson;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  ModBanFromCommunityBuilder? _modBanFromCommunity;
  ModBanFromCommunityBuilder get modBanFromCommunity =>
      _$this._modBanFromCommunity ??= new ModBanFromCommunityBuilder();
  set modBanFromCommunity(
          covariant ModBanFromCommunityBuilder? modBanFromCommunity) =>
      _$this._modBanFromCommunity = modBanFromCommunity;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  ModlogCombinedViewAnyOf9Builder() {
    ModlogCombinedViewAnyOf9._defaults(this);
  }

  ModlogCombinedViewAnyOf9Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _otherPerson = $v.otherPerson.toBuilder();
      _community = $v.community.toBuilder();
      _modBanFromCommunity = $v.modBanFromCommunity.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf9 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf9;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf9Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf9 build() => _build();

  _$ModlogCombinedViewAnyOf9 _build() {
    _$ModlogCombinedViewAnyOf9 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf9._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf9', 'type'),
            otherPerson: otherPerson.build(),
            community: community.build(),
            modBanFromCommunity: modBanFromCommunity.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'modBanFromCommunity';
        modBanFromCommunity.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf9', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

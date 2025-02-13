// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of7.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf7TypeEnum
    _$modlogCombinedViewAnyOf7TypeEnum_modAddCommunity =
    const ModlogCombinedViewAnyOf7TypeEnum._('modAddCommunity');

ModlogCombinedViewAnyOf7TypeEnum _$modlogCombinedViewAnyOf7TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'modAddCommunity':
      return _$modlogCombinedViewAnyOf7TypeEnum_modAddCommunity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf7TypeEnum>
    _$modlogCombinedViewAnyOf7TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf7TypeEnum>(const <ModlogCombinedViewAnyOf7TypeEnum>[
  _$modlogCombinedViewAnyOf7TypeEnum_modAddCommunity,
]);

Serializer<ModlogCombinedViewAnyOf7TypeEnum>
    _$modlogCombinedViewAnyOf7TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf7TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf7TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf7TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'modAddCommunity': 'ModAddCommunity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ModAddCommunity': 'modAddCommunity',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf7TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf7TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf7TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf7TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf7TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf7 extends ModlogCombinedViewAnyOf7 {
  @override
  final ModlogCombinedViewAnyOf7TypeEnum type;
  @override
  final Person otherPerson;
  @override
  final Community community;
  @override
  final ModAddCommunity modAddCommunity;
  @override
  final Person? moderator;

  factory _$ModlogCombinedViewAnyOf7(
          [void Function(ModlogCombinedViewAnyOf7Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf7Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf7._(
      {required this.type,
      required this.otherPerson,
      required this.community,
      required this.modAddCommunity,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf7', 'type');
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'ModlogCombinedViewAnyOf7', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModlogCombinedViewAnyOf7', 'community');
    BuiltValueNullFieldError.checkNotNull(
        modAddCommunity, r'ModlogCombinedViewAnyOf7', 'modAddCommunity');
  }

  @override
  ModlogCombinedViewAnyOf7 rebuild(
          void Function(ModlogCombinedViewAnyOf7Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf7Builder toBuilder() =>
      new ModlogCombinedViewAnyOf7Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf7 &&
        type == other.type &&
        otherPerson == other.otherPerson &&
        community == other.community &&
        modAddCommunity == other.modAddCommunity &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, modAddCommunity.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf7')
          ..add('type', type)
          ..add('otherPerson', otherPerson)
          ..add('community', community)
          ..add('modAddCommunity', modAddCommunity)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModlogCombinedViewAnyOf7Builder
    implements
        Builder<ModlogCombinedViewAnyOf7, ModlogCombinedViewAnyOf7Builder>,
        ModAddCommunityViewBuilder {
  _$ModlogCombinedViewAnyOf7? _$v;

  ModlogCombinedViewAnyOf7TypeEnum? _type;
  ModlogCombinedViewAnyOf7TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf7TypeEnum? type) =>
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

  ModAddCommunityBuilder? _modAddCommunity;
  ModAddCommunityBuilder get modAddCommunity =>
      _$this._modAddCommunity ??= new ModAddCommunityBuilder();
  set modAddCommunity(covariant ModAddCommunityBuilder? modAddCommunity) =>
      _$this._modAddCommunity = modAddCommunity;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  ModlogCombinedViewAnyOf7Builder() {
    ModlogCombinedViewAnyOf7._defaults(this);
  }

  ModlogCombinedViewAnyOf7Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _otherPerson = $v.otherPerson.toBuilder();
      _community = $v.community.toBuilder();
      _modAddCommunity = $v.modAddCommunity.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf7 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf7;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf7Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf7 build() => _build();

  _$ModlogCombinedViewAnyOf7 _build() {
    _$ModlogCombinedViewAnyOf7 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf7._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf7', 'type'),
            otherPerson: otherPerson.build(),
            community: community.build(),
            modAddCommunity: modAddCommunity.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'modAddCommunity';
        modAddCommunity.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf7', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

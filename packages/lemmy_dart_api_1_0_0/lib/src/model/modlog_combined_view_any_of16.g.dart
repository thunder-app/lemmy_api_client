// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of16.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf16TypeEnum
    _$modlogCombinedViewAnyOf16TypeEnum_modTransferCommunity =
    const ModlogCombinedViewAnyOf16TypeEnum._('modTransferCommunity');

ModlogCombinedViewAnyOf16TypeEnum _$modlogCombinedViewAnyOf16TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'modTransferCommunity':
      return _$modlogCombinedViewAnyOf16TypeEnum_modTransferCommunity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf16TypeEnum>
    _$modlogCombinedViewAnyOf16TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf16TypeEnum>(const <ModlogCombinedViewAnyOf16TypeEnum>[
  _$modlogCombinedViewAnyOf16TypeEnum_modTransferCommunity,
]);

Serializer<ModlogCombinedViewAnyOf16TypeEnum>
    _$modlogCombinedViewAnyOf16TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf16TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf16TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf16TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'modTransferCommunity': 'ModTransferCommunity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ModTransferCommunity': 'modTransferCommunity',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf16TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf16TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf16TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf16TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf16TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf16 extends ModlogCombinedViewAnyOf16 {
  @override
  final ModlogCombinedViewAnyOf16TypeEnum type;
  @override
  final Person otherPerson;
  @override
  final Community community;
  @override
  final ModTransferCommunity modTransferCommunity;
  @override
  final Person? moderator;

  factory _$ModlogCombinedViewAnyOf16(
          [void Function(ModlogCombinedViewAnyOf16Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf16Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf16._(
      {required this.type,
      required this.otherPerson,
      required this.community,
      required this.modTransferCommunity,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf16', 'type');
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'ModlogCombinedViewAnyOf16', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModlogCombinedViewAnyOf16', 'community');
    BuiltValueNullFieldError.checkNotNull(modTransferCommunity,
        r'ModlogCombinedViewAnyOf16', 'modTransferCommunity');
  }

  @override
  ModlogCombinedViewAnyOf16 rebuild(
          void Function(ModlogCombinedViewAnyOf16Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf16Builder toBuilder() =>
      new ModlogCombinedViewAnyOf16Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf16 &&
        type == other.type &&
        otherPerson == other.otherPerson &&
        community == other.community &&
        modTransferCommunity == other.modTransferCommunity &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, modTransferCommunity.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf16')
          ..add('type', type)
          ..add('otherPerson', otherPerson)
          ..add('community', community)
          ..add('modTransferCommunity', modTransferCommunity)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModlogCombinedViewAnyOf16Builder
    implements
        Builder<ModlogCombinedViewAnyOf16, ModlogCombinedViewAnyOf16Builder>,
        ModTransferCommunityViewBuilder {
  _$ModlogCombinedViewAnyOf16? _$v;

  ModlogCombinedViewAnyOf16TypeEnum? _type;
  ModlogCombinedViewAnyOf16TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf16TypeEnum? type) =>
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

  ModTransferCommunityBuilder? _modTransferCommunity;
  ModTransferCommunityBuilder get modTransferCommunity =>
      _$this._modTransferCommunity ??= new ModTransferCommunityBuilder();
  set modTransferCommunity(
          covariant ModTransferCommunityBuilder? modTransferCommunity) =>
      _$this._modTransferCommunity = modTransferCommunity;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  ModlogCombinedViewAnyOf16Builder() {
    ModlogCombinedViewAnyOf16._defaults(this);
  }

  ModlogCombinedViewAnyOf16Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _otherPerson = $v.otherPerson.toBuilder();
      _community = $v.community.toBuilder();
      _modTransferCommunity = $v.modTransferCommunity.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf16 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf16;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf16Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf16 build() => _build();

  _$ModlogCombinedViewAnyOf16 _build() {
    _$ModlogCombinedViewAnyOf16 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf16._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf16', 'type'),
            otherPerson: otherPerson.build(),
            community: community.build(),
            modTransferCommunity: modTransferCommunity.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'modTransferCommunity';
        modTransferCommunity.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf16', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

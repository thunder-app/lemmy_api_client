// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of8.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf8TypeEnum
    _$modlogCombinedViewAnyOf8TypeEnum_modBan =
    const ModlogCombinedViewAnyOf8TypeEnum._('modBan');

ModlogCombinedViewAnyOf8TypeEnum _$modlogCombinedViewAnyOf8TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'modBan':
      return _$modlogCombinedViewAnyOf8TypeEnum_modBan;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf8TypeEnum>
    _$modlogCombinedViewAnyOf8TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf8TypeEnum>(const <ModlogCombinedViewAnyOf8TypeEnum>[
  _$modlogCombinedViewAnyOf8TypeEnum_modBan,
]);

Serializer<ModlogCombinedViewAnyOf8TypeEnum>
    _$modlogCombinedViewAnyOf8TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf8TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf8TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf8TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'modBan': 'ModBan',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ModBan': 'modBan',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf8TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf8TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf8TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf8TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf8TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf8 extends ModlogCombinedViewAnyOf8 {
  @override
  final ModlogCombinedViewAnyOf8TypeEnum type;
  @override
  final Person otherPerson;
  @override
  final ModBan modBan;
  @override
  final Person? moderator;

  factory _$ModlogCombinedViewAnyOf8(
          [void Function(ModlogCombinedViewAnyOf8Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf8Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf8._(
      {required this.type,
      required this.otherPerson,
      required this.modBan,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf8', 'type');
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'ModlogCombinedViewAnyOf8', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        modBan, r'ModlogCombinedViewAnyOf8', 'modBan');
  }

  @override
  ModlogCombinedViewAnyOf8 rebuild(
          void Function(ModlogCombinedViewAnyOf8Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf8Builder toBuilder() =>
      new ModlogCombinedViewAnyOf8Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf8 &&
        type == other.type &&
        otherPerson == other.otherPerson &&
        modBan == other.modBan &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, modBan.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf8')
          ..add('type', type)
          ..add('otherPerson', otherPerson)
          ..add('modBan', modBan)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModlogCombinedViewAnyOf8Builder
    implements
        Builder<ModlogCombinedViewAnyOf8, ModlogCombinedViewAnyOf8Builder>,
        ModBanViewBuilder {
  _$ModlogCombinedViewAnyOf8? _$v;

  ModlogCombinedViewAnyOf8TypeEnum? _type;
  ModlogCombinedViewAnyOf8TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf8TypeEnum? type) =>
      _$this._type = type;

  PersonBuilder? _otherPerson;
  PersonBuilder get otherPerson => _$this._otherPerson ??= new PersonBuilder();
  set otherPerson(covariant PersonBuilder? otherPerson) =>
      _$this._otherPerson = otherPerson;

  ModBanBuilder? _modBan;
  ModBanBuilder get modBan => _$this._modBan ??= new ModBanBuilder();
  set modBan(covariant ModBanBuilder? modBan) => _$this._modBan = modBan;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  ModlogCombinedViewAnyOf8Builder() {
    ModlogCombinedViewAnyOf8._defaults(this);
  }

  ModlogCombinedViewAnyOf8Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _otherPerson = $v.otherPerson.toBuilder();
      _modBan = $v.modBan.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf8 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf8;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf8Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf8 build() => _build();

  _$ModlogCombinedViewAnyOf8 _build() {
    _$ModlogCombinedViewAnyOf8 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf8._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf8', 'type'),
            otherPerson: otherPerson.build(),
            modBan: modBan.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'modBan';
        modBan.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf8', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

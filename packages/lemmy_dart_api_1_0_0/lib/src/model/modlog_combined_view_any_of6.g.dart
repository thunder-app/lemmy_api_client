// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf6TypeEnum
    _$modlogCombinedViewAnyOf6TypeEnum_modAdd =
    const ModlogCombinedViewAnyOf6TypeEnum._('modAdd');

ModlogCombinedViewAnyOf6TypeEnum _$modlogCombinedViewAnyOf6TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'modAdd':
      return _$modlogCombinedViewAnyOf6TypeEnum_modAdd;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf6TypeEnum>
    _$modlogCombinedViewAnyOf6TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf6TypeEnum>(const <ModlogCombinedViewAnyOf6TypeEnum>[
  _$modlogCombinedViewAnyOf6TypeEnum_modAdd,
]);

Serializer<ModlogCombinedViewAnyOf6TypeEnum>
    _$modlogCombinedViewAnyOf6TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf6TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf6TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf6TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'modAdd': 'ModAdd',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ModAdd': 'modAdd',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf6TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf6TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf6TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf6TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf6TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf6 extends ModlogCombinedViewAnyOf6 {
  @override
  final ModlogCombinedViewAnyOf6TypeEnum type;
  @override
  final Person otherPerson;
  @override
  final ModAdd modAdd;
  @override
  final Person? moderator;

  factory _$ModlogCombinedViewAnyOf6(
          [void Function(ModlogCombinedViewAnyOf6Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf6Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf6._(
      {required this.type,
      required this.otherPerson,
      required this.modAdd,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf6', 'type');
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'ModlogCombinedViewAnyOf6', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        modAdd, r'ModlogCombinedViewAnyOf6', 'modAdd');
  }

  @override
  ModlogCombinedViewAnyOf6 rebuild(
          void Function(ModlogCombinedViewAnyOf6Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf6Builder toBuilder() =>
      new ModlogCombinedViewAnyOf6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf6 &&
        type == other.type &&
        otherPerson == other.otherPerson &&
        modAdd == other.modAdd &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, modAdd.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf6')
          ..add('type', type)
          ..add('otherPerson', otherPerson)
          ..add('modAdd', modAdd)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModlogCombinedViewAnyOf6Builder
    implements
        Builder<ModlogCombinedViewAnyOf6, ModlogCombinedViewAnyOf6Builder>,
        ModAddViewBuilder {
  _$ModlogCombinedViewAnyOf6? _$v;

  ModlogCombinedViewAnyOf6TypeEnum? _type;
  ModlogCombinedViewAnyOf6TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf6TypeEnum? type) =>
      _$this._type = type;

  PersonBuilder? _otherPerson;
  PersonBuilder get otherPerson => _$this._otherPerson ??= new PersonBuilder();
  set otherPerson(covariant PersonBuilder? otherPerson) =>
      _$this._otherPerson = otherPerson;

  ModAddBuilder? _modAdd;
  ModAddBuilder get modAdd => _$this._modAdd ??= new ModAddBuilder();
  set modAdd(covariant ModAddBuilder? modAdd) => _$this._modAdd = modAdd;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  ModlogCombinedViewAnyOf6Builder() {
    ModlogCombinedViewAnyOf6._defaults(this);
  }

  ModlogCombinedViewAnyOf6Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _otherPerson = $v.otherPerson.toBuilder();
      _modAdd = $v.modAdd.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf6 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf6;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf6Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf6 build() => _build();

  _$ModlogCombinedViewAnyOf6 _build() {
    _$ModlogCombinedViewAnyOf6 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf6._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf6', 'type'),
            otherPerson: otherPerson.build(),
            modAdd: modAdd.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'modAdd';
        modAdd.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf6', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

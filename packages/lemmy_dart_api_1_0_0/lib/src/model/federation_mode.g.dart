// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FederationMode _$all = const FederationMode._('all');
const FederationMode _$local = const FederationMode._('local');
const FederationMode _$disable = const FederationMode._('disable');

FederationMode _$valueOf(String name) {
  switch (name) {
    case 'all':
      return _$all;
    case 'local':
      return _$local;
    case 'disable':
      return _$disable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FederationMode> _$values =
    new BuiltSet<FederationMode>(const <FederationMode>[
  _$all,
  _$local,
  _$disable,
]);

class _$FederationModeMeta {
  const _$FederationModeMeta();
  FederationMode get all => _$all;
  FederationMode get local => _$local;
  FederationMode get disable => _$disable;
  FederationMode valueOf(String name) => _$valueOf(name);
  BuiltSet<FederationMode> get values => _$values;
}

abstract class _$FederationModeMixin {
  // ignore: non_constant_identifier_names
  _$FederationModeMeta get FederationMode => const _$FederationModeMeta();
}

Serializer<FederationMode> _$federationModeSerializer =
    new _$FederationModeSerializer();

class _$FederationModeSerializer
    implements PrimitiveSerializer<FederationMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'All',
    'local': 'Local',
    'disable': 'Disable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'All': 'all',
    'Local': 'local',
    'Disable': 'disable',
  };

  @override
  final Iterable<Type> types = const <Type>[FederationMode];
  @override
  final String wireName = 'FederationMode';

  @override
  Object serialize(Serializers serializers, FederationMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FederationMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FederationMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

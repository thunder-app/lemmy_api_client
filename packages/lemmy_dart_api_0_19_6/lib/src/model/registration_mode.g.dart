// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RegistrationMode _$closed = const RegistrationMode._('closed');
const RegistrationMode _$requireApplication =
    const RegistrationMode._('requireApplication');
const RegistrationMode _$open = const RegistrationMode._('open');

RegistrationMode _$valueOf(String name) {
  switch (name) {
    case 'closed':
      return _$closed;
    case 'requireApplication':
      return _$requireApplication;
    case 'open':
      return _$open;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RegistrationMode> _$values =
    new BuiltSet<RegistrationMode>(const <RegistrationMode>[
  _$closed,
  _$requireApplication,
  _$open,
]);

class _$RegistrationModeMeta {
  const _$RegistrationModeMeta();
  RegistrationMode get closed => _$closed;
  RegistrationMode get requireApplication => _$requireApplication;
  RegistrationMode get open => _$open;
  RegistrationMode valueOf(String name) => _$valueOf(name);
  BuiltSet<RegistrationMode> get values => _$values;
}

abstract class _$RegistrationModeMixin {
  // ignore: non_constant_identifier_names
  _$RegistrationModeMeta get RegistrationMode => const _$RegistrationModeMeta();
}

Serializer<RegistrationMode> _$registrationModeSerializer =
    new _$RegistrationModeSerializer();

class _$RegistrationModeSerializer
    implements PrimitiveSerializer<RegistrationMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'closed': 'Closed',
    'requireApplication': 'RequireApplication',
    'open': 'Open',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Closed': 'closed',
    'RequireApplication': 'requireApplication',
    'Open': 'open',
  };

  @override
  final Iterable<Type> types = const <Type>[RegistrationMode];
  @override
  final String wireName = 'RegistrationMode';

  @override
  Object serialize(Serializers serializers, RegistrationMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RegistrationMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RegistrationMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

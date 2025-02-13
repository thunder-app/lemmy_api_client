// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscribed_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscribedType _$subscribed = const SubscribedType._('subscribed');
const SubscribedType _$notSubscribed = const SubscribedType._('notSubscribed');
const SubscribedType _$pending = const SubscribedType._('pending');
const SubscribedType _$approvalRequired =
    const SubscribedType._('approvalRequired');

SubscribedType _$valueOf(String name) {
  switch (name) {
    case 'subscribed':
      return _$subscribed;
    case 'notSubscribed':
      return _$notSubscribed;
    case 'pending':
      return _$pending;
    case 'approvalRequired':
      return _$approvalRequired;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscribedType> _$values =
    new BuiltSet<SubscribedType>(const <SubscribedType>[
  _$subscribed,
  _$notSubscribed,
  _$pending,
  _$approvalRequired,
]);

class _$SubscribedTypeMeta {
  const _$SubscribedTypeMeta();
  SubscribedType get subscribed => _$subscribed;
  SubscribedType get notSubscribed => _$notSubscribed;
  SubscribedType get pending => _$pending;
  SubscribedType get approvalRequired => _$approvalRequired;
  SubscribedType valueOf(String name) => _$valueOf(name);
  BuiltSet<SubscribedType> get values => _$values;
}

abstract class _$SubscribedTypeMixin {
  // ignore: non_constant_identifier_names
  _$SubscribedTypeMeta get SubscribedType => const _$SubscribedTypeMeta();
}

Serializer<SubscribedType> _$subscribedTypeSerializer =
    new _$SubscribedTypeSerializer();

class _$SubscribedTypeSerializer
    implements PrimitiveSerializer<SubscribedType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscribed': 'Subscribed',
    'notSubscribed': 'NotSubscribed',
    'pending': 'Pending',
    'approvalRequired': 'ApprovalRequired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Subscribed': 'subscribed',
    'NotSubscribed': 'notSubscribed',
    'Pending': 'pending',
    'ApprovalRequired': 'approvalRequired',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscribedType];
  @override
  final String wireName = 'SubscribedType';

  @override
  Object serialize(Serializers serializers, SubscribedType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscribedType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscribedType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

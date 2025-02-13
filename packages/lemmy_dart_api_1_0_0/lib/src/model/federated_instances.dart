//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/instance_with_federation_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'federated_instances.g.dart';

/// A list of federated instances.
///
/// Properties:
/// * [blocked]
/// * [allowed]
/// * [linked]
@BuiltValue()
abstract class FederatedInstances
    implements Built<FederatedInstances, FederatedInstancesBuilder> {
  @BuiltValueField(wireName: r'blocked')
  BuiltList<InstanceWithFederationState> get blocked;

  @BuiltValueField(wireName: r'allowed')
  BuiltList<InstanceWithFederationState> get allowed;

  @BuiltValueField(wireName: r'linked')
  BuiltList<InstanceWithFederationState> get linked;

  FederatedInstances._();

  factory FederatedInstances([void updates(FederatedInstancesBuilder b)]) =
      _$FederatedInstances;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FederatedInstancesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FederatedInstances> get serializer =>
      _$FederatedInstancesSerializer();
}

class _$FederatedInstancesSerializer
    implements PrimitiveSerializer<FederatedInstances> {
  @override
  final Iterable<Type> types = const [FederatedInstances, _$FederatedInstances];

  @override
  final String wireName = r'FederatedInstances';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FederatedInstances object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'blocked';
    yield serializers.serialize(
      object.blocked,
      specifiedType:
          const FullType(BuiltList, [FullType(InstanceWithFederationState)]),
    );
    yield r'allowed';
    yield serializers.serialize(
      object.allowed,
      specifiedType:
          const FullType(BuiltList, [FullType(InstanceWithFederationState)]),
    );
    yield r'linked';
    yield serializers.serialize(
      object.linked,
      specifiedType:
          const FullType(BuiltList, [FullType(InstanceWithFederationState)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FederatedInstances object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FederatedInstancesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(InstanceWithFederationState)]),
          ) as BuiltList<InstanceWithFederationState>;
          result.blocked.replace(valueDes);
          break;
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(InstanceWithFederationState)]),
          ) as BuiltList<InstanceWithFederationState>;
          result.allowed.replace(valueDes);
          break;
        case r'linked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(InstanceWithFederationState)]),
          ) as BuiltList<InstanceWithFederationState>;
          result.linked.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FederatedInstances deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FederatedInstancesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

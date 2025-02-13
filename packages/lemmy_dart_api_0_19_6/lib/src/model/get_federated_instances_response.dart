//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/federated_instances.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_federated_instances_response.g.dart';

/// GetFederatedInstancesResponse
///
/// Properties:
/// * [federatedInstances]
@BuiltValue()
abstract class GetFederatedInstancesResponse
    implements
        Built<GetFederatedInstancesResponse,
            GetFederatedInstancesResponseBuilder> {
  @BuiltValueField(wireName: r'federated_instances')
  FederatedInstances? get federatedInstances;

  GetFederatedInstancesResponse._();

  factory GetFederatedInstancesResponse(
          [void updates(GetFederatedInstancesResponseBuilder b)]) =
      _$GetFederatedInstancesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFederatedInstancesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFederatedInstancesResponse> get serializer =>
      _$GetFederatedInstancesResponseSerializer();
}

class _$GetFederatedInstancesResponseSerializer
    implements PrimitiveSerializer<GetFederatedInstancesResponse> {
  @override
  final Iterable<Type> types = const [
    GetFederatedInstancesResponse,
    _$GetFederatedInstancesResponse
  ];

  @override
  final String wireName = r'GetFederatedInstancesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFederatedInstancesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.federatedInstances != null) {
      yield r'federated_instances';
      yield serializers.serialize(
        object.federatedInstances,
        specifiedType: const FullType(FederatedInstances),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFederatedInstancesResponse object, {
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
    required GetFederatedInstancesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'federated_instances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FederatedInstances),
          ) as FederatedInstances;
          result.federatedInstances.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFederatedInstancesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFederatedInstancesResponseBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_block_instance_params.g.dart';

/// Block an instance as user
///
/// Properties:
/// * [block]
/// * [instanceId] - The instance id.
@BuiltValue()
abstract class UserBlockInstanceParams
    implements Built<UserBlockInstanceParams, UserBlockInstanceParamsBuilder> {
  @BuiltValueField(wireName: r'block')
  bool get block;

  /// The instance id.
  @BuiltValueField(wireName: r'instance_id')
  double get instanceId;

  UserBlockInstanceParams._();

  factory UserBlockInstanceParams(
          [void updates(UserBlockInstanceParamsBuilder b)]) =
      _$UserBlockInstanceParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBlockInstanceParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserBlockInstanceParams> get serializer =>
      _$UserBlockInstanceParamsSerializer();
}

class _$UserBlockInstanceParamsSerializer
    implements PrimitiveSerializer<UserBlockInstanceParams> {
  @override
  final Iterable<Type> types = const [
    UserBlockInstanceParams,
    _$UserBlockInstanceParams
  ];

  @override
  final String wireName = r'UserBlockInstanceParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserBlockInstanceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'block';
    yield serializers.serialize(
      object.block,
      specifiedType: const FullType(bool),
    );
    yield r'instance_id';
    yield serializers.serialize(
      object.instanceId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserBlockInstanceParams object, {
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
    required UserBlockInstanceParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.block = valueDes;
          break;
        case r'instance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.instanceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserBlockInstanceParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBlockInstanceParamsBuilder();
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

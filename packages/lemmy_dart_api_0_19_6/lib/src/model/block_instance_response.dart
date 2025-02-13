//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_instance_response.g.dart';

/// BlockInstanceResponse
///
/// Properties:
/// * [blocked]
@BuiltValue()
abstract class BlockInstanceResponse
    implements Built<BlockInstanceResponse, BlockInstanceResponseBuilder> {
  @BuiltValueField(wireName: r'blocked')
  bool get blocked;

  BlockInstanceResponse._();

  factory BlockInstanceResponse(
      [void updates(BlockInstanceResponseBuilder b)]) = _$BlockInstanceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockInstanceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockInstanceResponse> get serializer =>
      _$BlockInstanceResponseSerializer();
}

class _$BlockInstanceResponseSerializer
    implements PrimitiveSerializer<BlockInstanceResponse> {
  @override
  final Iterable<Type> types = const [
    BlockInstanceResponse,
    _$BlockInstanceResponse
  ];

  @override
  final String wireName = r'BlockInstanceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockInstanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'blocked';
    yield serializers.serialize(
      object.blocked,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockInstanceResponse object, {
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
    required BlockInstanceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockInstanceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockInstanceResponseBuilder();
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

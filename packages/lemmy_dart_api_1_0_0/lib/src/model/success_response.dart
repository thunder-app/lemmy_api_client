//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'success_response.g.dart';

/// A response that completes successfully.
///
/// Properties:
/// * [success]
@BuiltValue()
abstract class SuccessResponse
    implements Built<SuccessResponse, SuccessResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  SuccessResponse._();

  factory SuccessResponse([void updates(SuccessResponseBuilder b)]) =
      _$SuccessResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuccessResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuccessResponse> get serializer =>
      _$SuccessResponseSerializer();
}

class _$SuccessResponseSerializer
    implements PrimitiveSerializer<SuccessResponse> {
  @override
  final Iterable<Type> types = const [SuccessResponse, _$SuccessResponse];

  @override
  final String wireName = r'SuccessResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SuccessResponse object, {
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
    required SuccessResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuccessResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuccessResponseBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_totp_response.g.dart';

/// UpdateTotpResponse
///
/// Properties:
/// * [enabled]
@BuiltValue()
abstract class UpdateTotpResponse
    implements Built<UpdateTotpResponse, UpdateTotpResponseBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  UpdateTotpResponse._();

  factory UpdateTotpResponse([void updates(UpdateTotpResponseBuilder b)]) =
      _$UpdateTotpResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateTotpResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateTotpResponse> get serializer =>
      _$UpdateTotpResponseSerializer();
}

class _$UpdateTotpResponseSerializer
    implements PrimitiveSerializer<UpdateTotpResponse> {
  @override
  final Iterable<Type> types = const [UpdateTotpResponse, _$UpdateTotpResponse];

  @override
  final String wireName = r'UpdateTotpResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateTotpResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateTotpResponse object, {
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
    required UpdateTotpResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateTotpResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateTotpResponseBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_totp.g.dart';

/// UpdateTotp
///
/// Properties:
/// * [enabled]
/// * [totpToken]
@BuiltValue()
abstract class UpdateTotp implements Built<UpdateTotp, UpdateTotpBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'totp_token')
  String get totpToken;

  UpdateTotp._();

  factory UpdateTotp([void updates(UpdateTotpBuilder b)]) = _$UpdateTotp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateTotpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateTotp> get serializer => _$UpdateTotpSerializer();
}

class _$UpdateTotpSerializer implements PrimitiveSerializer<UpdateTotp> {
  @override
  final Iterable<Type> types = const [UpdateTotp, _$UpdateTotp];

  @override
  final String wireName = r'UpdateTotp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateTotp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'totp_token';
    yield serializers.serialize(
      object.totpToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateTotp object, {
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
    required UpdateTotpBuilder result,
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
        case r'totp_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totpToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateTotp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateTotpBuilder();
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

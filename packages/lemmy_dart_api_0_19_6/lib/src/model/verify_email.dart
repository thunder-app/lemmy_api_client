//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_email.g.dart';

/// VerifyEmail
///
/// Properties:
/// * [token]
@BuiltValue()
abstract class VerifyEmail implements Built<VerifyEmail, VerifyEmailBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  VerifyEmail._();

  factory VerifyEmail([void updates(VerifyEmailBuilder b)]) = _$VerifyEmail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyEmailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyEmail> get serializer => _$VerifyEmailSerializer();
}

class _$VerifyEmailSerializer implements PrimitiveSerializer<VerifyEmail> {
  @override
  final Iterable<Type> types = const [VerifyEmail, _$VerifyEmail];

  @override
  final String wireName = r'VerifyEmail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyEmail object, {
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
    required VerifyEmailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyEmail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyEmailBuilder();
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

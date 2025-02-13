//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'password_change_after_reset.g.dart';

/// Change your password after receiving a reset request.
///
/// Properties:
/// * [passwordVerify]
/// * [password]
/// * [token]
@BuiltValue()
abstract class PasswordChangeAfterReset
    implements
        Built<PasswordChangeAfterReset, PasswordChangeAfterResetBuilder> {
  @BuiltValueField(wireName: r'password_verify')
  String get passwordVerify;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'token')
  String get token;

  PasswordChangeAfterReset._();

  factory PasswordChangeAfterReset(
          [void updates(PasswordChangeAfterResetBuilder b)]) =
      _$PasswordChangeAfterReset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PasswordChangeAfterResetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PasswordChangeAfterReset> get serializer =>
      _$PasswordChangeAfterResetSerializer();
}

class _$PasswordChangeAfterResetSerializer
    implements PrimitiveSerializer<PasswordChangeAfterReset> {
  @override
  final Iterable<Type> types = const [
    PasswordChangeAfterReset,
    _$PasswordChangeAfterReset
  ];

  @override
  final String wireName = r'PasswordChangeAfterReset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PasswordChangeAfterReset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password_verify';
    yield serializers.serialize(
      object.passwordVerify,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PasswordChangeAfterReset object, {
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
    required PasswordChangeAfterResetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password_verify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordVerify = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
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
  PasswordChangeAfterReset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PasswordChangeAfterResetBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login.g.dart';

/// Login
///
/// Properties:
/// * [usernameOrEmail]
/// * [password]
/// * [totp2faToken]
@BuiltValue()
abstract class Login implements Built<Login, LoginBuilder> {
  @BuiltValueField(wireName: r'username_or_email')
  String get usernameOrEmail;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'totp_2fa_token')
  String? get totp2faToken;

  Login._();

  factory Login([void updates(LoginBuilder b)]) = _$Login;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Login> get serializer => _$LoginSerializer();
}

class _$LoginSerializer implements PrimitiveSerializer<Login> {
  @override
  final Iterable<Type> types = const [Login, _$Login];

  @override
  final String wireName = r'Login';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Login object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username_or_email';
    yield serializers.serialize(
      object.usernameOrEmail,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.totp2faToken != null) {
      yield r'totp_2fa_token';
      yield serializers.serialize(
        object.totp2faToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Login object, {
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
    required LoginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username_or_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usernameOrEmail = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'totp_2fa_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totp2faToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Login deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginBuilder();
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

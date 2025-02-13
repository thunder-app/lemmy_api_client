//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register.g.dart';

/// Register / Sign up to lemmy.
///
/// Properties:
/// * [passwordVerify]
/// * [password]
/// * [username]
/// * [answer] - An answer is mandatory if require application is enabled on the server
/// * [honeypot] - A form field to trick signup bots. Should be None.
/// * [captchaAnswer] - Your captcha answer.
/// * [captchaUuid] - The UUID of the captcha item.
/// * [email]
/// * [showNsfw]
@BuiltValue()
abstract class Register implements Built<Register, RegisterBuilder> {
  @BuiltValueField(wireName: r'password_verify')
  String get passwordVerify;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'username')
  String get username;

  /// An answer is mandatory if require application is enabled on the server
  @BuiltValueField(wireName: r'answer')
  String? get answer;

  /// A form field to trick signup bots. Should be None.
  @BuiltValueField(wireName: r'honeypot')
  String? get honeypot;

  /// Your captcha answer.
  @BuiltValueField(wireName: r'captcha_answer')
  String? get captchaAnswer;

  /// The UUID of the captcha item.
  @BuiltValueField(wireName: r'captcha_uuid')
  String? get captchaUuid;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'show_nsfw')
  bool? get showNsfw;

  Register._();

  factory Register([void updates(RegisterBuilder b)]) = _$Register;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Register> get serializer => _$RegisterSerializer();
}

class _$RegisterSerializer implements PrimitiveSerializer<Register> {
  @override
  final Iterable<Type> types = const [Register, _$Register];

  @override
  final String wireName = r'Register';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Register object, {
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
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    if (object.answer != null) {
      yield r'answer';
      yield serializers.serialize(
        object.answer,
        specifiedType: const FullType(String),
      );
    }
    if (object.honeypot != null) {
      yield r'honeypot';
      yield serializers.serialize(
        object.honeypot,
        specifiedType: const FullType(String),
      );
    }
    if (object.captchaAnswer != null) {
      yield r'captcha_answer';
      yield serializers.serialize(
        object.captchaAnswer,
        specifiedType: const FullType(String),
      );
    }
    if (object.captchaUuid != null) {
      yield r'captcha_uuid';
      yield serializers.serialize(
        object.captchaUuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.showNsfw != null) {
      yield r'show_nsfw';
      yield serializers.serialize(
        object.showNsfw,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Register object, {
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
    required RegisterBuilder result,
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
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.answer = valueDes;
          break;
        case r'honeypot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.honeypot = valueDes;
          break;
        case r'captcha_answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captchaAnswer = valueDes;
          break;
        case r'captcha_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captchaUuid = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'show_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showNsfw = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Register deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterBuilder();
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

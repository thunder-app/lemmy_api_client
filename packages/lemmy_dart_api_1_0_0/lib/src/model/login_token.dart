//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_token.g.dart';

/// Stores data related to a specific user login session.
///
/// Properties:
/// * [published] - Time of login
/// * [userId] - The local user id.
/// * [userAgent]
/// * [ip] - IP address where login was made from, allows invalidating logins by IP address. Could be stored in truncated format, or store derived information for better privacy.
@BuiltValue()
abstract class LoginToken implements Built<LoginToken, LoginTokenBuilder> {
  /// Time of login
  @BuiltValueField(wireName: r'published')
  String get published;

  /// The local user id.
  @BuiltValueField(wireName: r'user_id')
  double get userId;

  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  /// IP address where login was made from, allows invalidating logins by IP address. Could be stored in truncated format, or store derived information for better privacy.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  LoginToken._();

  factory LoginToken([void updates(LoginTokenBuilder b)]) = _$LoginToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginToken> get serializer => _$LoginTokenSerializer();
}

class _$LoginTokenSerializer implements PrimitiveSerializer<LoginToken> {
  @override
  final Iterable<Type> types = const [LoginToken, _$LoginToken];

  @override
  final String wireName = r'LoginToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(double),
    );
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginToken object, {
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
    required LoginTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.userId = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginTokenBuilder();
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

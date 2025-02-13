//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authenticate_with_oauth.g.dart';

/// Logging in with an OAuth 2.0 authorization
///
/// Properties:
/// * [redirectUri]
/// * [oauthProviderId] - The oauth provider id.
/// * [code]
/// * [pkceCodeVerifier]
/// * [answer] - An answer is mandatory if require application is enabled on the server
/// * [username] - Username is mandatory at registration time
/// * [showNsfw]
@BuiltValue()
abstract class AuthenticateWithOauth
    implements Built<AuthenticateWithOauth, AuthenticateWithOauthBuilder> {
  @BuiltValueField(wireName: r'redirect_uri')
  String get redirectUri;

  /// The oauth provider id.
  @BuiltValueField(wireName: r'oauth_provider_id')
  double get oauthProviderId;

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'pkce_code_verifier')
  String? get pkceCodeVerifier;

  /// An answer is mandatory if require application is enabled on the server
  @BuiltValueField(wireName: r'answer')
  String? get answer;

  /// Username is mandatory at registration time
  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'show_nsfw')
  bool? get showNsfw;

  AuthenticateWithOauth._();

  factory AuthenticateWithOauth(
      [void updates(AuthenticateWithOauthBuilder b)]) = _$AuthenticateWithOauth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticateWithOauthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticateWithOauth> get serializer =>
      _$AuthenticateWithOauthSerializer();
}

class _$AuthenticateWithOauthSerializer
    implements PrimitiveSerializer<AuthenticateWithOauth> {
  @override
  final Iterable<Type> types = const [
    AuthenticateWithOauth,
    _$AuthenticateWithOauth
  ];

  @override
  final String wireName = r'AuthenticateWithOauth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticateWithOauth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'redirect_uri';
    yield serializers.serialize(
      object.redirectUri,
      specifiedType: const FullType(String),
    );
    yield r'oauth_provider_id';
    yield serializers.serialize(
      object.oauthProviderId,
      specifiedType: const FullType(double),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    if (object.pkceCodeVerifier != null) {
      yield r'pkce_code_verifier';
      yield serializers.serialize(
        object.pkceCodeVerifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.answer != null) {
      yield r'answer';
      yield serializers.serialize(
        object.answer,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
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
    AuthenticateWithOauth object, {
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
    required AuthenticateWithOauthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redirect_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUri = valueDes;
          break;
        case r'oauth_provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.oauthProviderId = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'pkce_code_verifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pkceCodeVerifier = valueDes;
          break;
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.answer = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
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
  AuthenticateWithOauth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticateWithOauthBuilder();
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

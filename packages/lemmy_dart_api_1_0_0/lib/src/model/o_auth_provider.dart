//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth_provider.g.dart';

/// oauth provider with client_secret - should never be sent to the client
///
/// Properties:
/// * [usePkce] - switch to enable or disable PKCE
/// * [published]
/// * [enabled] - switch to enable or disable an oauth provider
/// * [accountLinkingEnabled] - Allows linking an OAUTH account to an existing user account by matching emails
/// * [autoVerifyEmail] - Automatically sets email as verified on registration
/// * [scopes] - Lists the scopes requested from users. Users will have to grant access to the requested scope at sign up.
/// * [clientId] - The client_id is provided by the OAuth 2.0 provider and is a unique identifier to this service
/// * [idClaim] - The OAuth 2.0 claim containing the unique user ID returned by the provider. Usually this should be set to \"sub\".
/// * [userinfoEndpoint] - The UserInfo Endpoint is an OAuth 2.0 Protected Resource that returns Claims about the authenticated End-User. This is defined in the OIDC specification.
/// * [tokenEndpoint] - The token endpoint is used by the client to obtain an access token by presenting its authorization grant or refresh token. This is usually provided by the OAUTH provider.
/// * [authorizationEndpoint] - The authorization endpoint is used to interact with the resource owner and obtain an authorization grant. This is usually provided by the OAUTH provider.
/// * [issuer] - The issuer url of the OAUTH provider.
/// * [displayName] - The OAuth 2.0 provider name displayed to the user on the Login page
/// * [id] - The oauth provider id.
/// * [updated]
@BuiltValue()
abstract class OAuthProvider
    implements Built<OAuthProvider, OAuthProviderBuilder> {
  /// switch to enable or disable PKCE
  @BuiltValueField(wireName: r'use_pkce')
  bool get usePkce;

  @BuiltValueField(wireName: r'published')
  String get published;

  /// switch to enable or disable an oauth provider
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Allows linking an OAUTH account to an existing user account by matching emails
  @BuiltValueField(wireName: r'account_linking_enabled')
  bool get accountLinkingEnabled;

  /// Automatically sets email as verified on registration
  @BuiltValueField(wireName: r'auto_verify_email')
  bool get autoVerifyEmail;

  /// Lists the scopes requested from users. Users will have to grant access to the requested scope at sign up.
  @BuiltValueField(wireName: r'scopes')
  String get scopes;

  /// The client_id is provided by the OAuth 2.0 provider and is a unique identifier to this service
  @BuiltValueField(wireName: r'client_id')
  String get clientId;

  /// The OAuth 2.0 claim containing the unique user ID returned by the provider. Usually this should be set to \"sub\".
  @BuiltValueField(wireName: r'id_claim')
  String get idClaim;

  /// The UserInfo Endpoint is an OAuth 2.0 Protected Resource that returns Claims about the authenticated End-User. This is defined in the OIDC specification.
  @BuiltValueField(wireName: r'userinfo_endpoint')
  String get userinfoEndpoint;

  /// The token endpoint is used by the client to obtain an access token by presenting its authorization grant or refresh token. This is usually provided by the OAUTH provider.
  @BuiltValueField(wireName: r'token_endpoint')
  String get tokenEndpoint;

  /// The authorization endpoint is used to interact with the resource owner and obtain an authorization grant. This is usually provided by the OAUTH provider.
  @BuiltValueField(wireName: r'authorization_endpoint')
  String get authorizationEndpoint;

  /// The issuer url of the OAUTH provider.
  @BuiltValueField(wireName: r'issuer')
  String get issuer;

  /// The OAuth 2.0 provider name displayed to the user on the Login page
  @BuiltValueField(wireName: r'display_name')
  String get displayName;

  /// The oauth provider id.
  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  OAuthProvider._();

  factory OAuthProvider([void updates(OAuthProviderBuilder b)]) =
      _$OAuthProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuthProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuthProvider> get serializer =>
      _$OAuthProviderSerializer();
}

class _$OAuthProviderSerializer implements PrimitiveSerializer<OAuthProvider> {
  @override
  final Iterable<Type> types = const [OAuthProvider, _$OAuthProvider];

  @override
  final String wireName = r'OAuthProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuthProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'use_pkce';
    yield serializers.serialize(
      object.usePkce,
      specifiedType: const FullType(bool),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'account_linking_enabled';
    yield serializers.serialize(
      object.accountLinkingEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'auto_verify_email';
    yield serializers.serialize(
      object.autoVerifyEmail,
      specifiedType: const FullType(bool),
    );
    yield r'scopes';
    yield serializers.serialize(
      object.scopes,
      specifiedType: const FullType(String),
    );
    yield r'client_id';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(String),
    );
    yield r'id_claim';
    yield serializers.serialize(
      object.idClaim,
      specifiedType: const FullType(String),
    );
    yield r'userinfo_endpoint';
    yield serializers.serialize(
      object.userinfoEndpoint,
      specifiedType: const FullType(String),
    );
    yield r'token_endpoint';
    yield serializers.serialize(
      object.tokenEndpoint,
      specifiedType: const FullType(String),
    );
    yield r'authorization_endpoint';
    yield serializers.serialize(
      object.authorizationEndpoint,
      specifiedType: const FullType(String),
    );
    yield r'issuer';
    yield serializers.serialize(
      object.issuer,
      specifiedType: const FullType(String),
    );
    yield r'display_name';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuthProvider object, {
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
    required OAuthProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'use_pkce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usePkce = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'account_linking_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accountLinkingEnabled = valueDes;
          break;
        case r'auto_verify_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoVerifyEmail = valueDes;
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scopes = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'id_claim':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idClaim = valueDes;
          break;
        case r'userinfo_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userinfoEndpoint = valueDes;
          break;
        case r'token_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenEndpoint = valueDes;
          break;
        case r'authorization_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationEndpoint = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuthProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuthProviderBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_o_auth_provider.g.dart';

/// Edit an external auth method.
///
/// Properties:
/// * [id] - The oauth provider id.
/// * [enabled]
/// * [usePkce]
/// * [accountLinkingEnabled]
/// * [autoVerifyEmail]
/// * [scopes]
/// * [clientSecret]
/// * [idClaim]
/// * [userinfoEndpoint]
/// * [tokenEndpoint]
/// * [authorizationEndpoint]
/// * [displayName]
@BuiltValue()
abstract class EditOAuthProvider
    implements Built<EditOAuthProvider, EditOAuthProviderBuilder> {
  /// The oauth provider id.
  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'use_pkce')
  bool? get usePkce;

  @BuiltValueField(wireName: r'account_linking_enabled')
  bool? get accountLinkingEnabled;

  @BuiltValueField(wireName: r'auto_verify_email')
  bool? get autoVerifyEmail;

  @BuiltValueField(wireName: r'scopes')
  String? get scopes;

  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  @BuiltValueField(wireName: r'id_claim')
  String? get idClaim;

  @BuiltValueField(wireName: r'userinfo_endpoint')
  String? get userinfoEndpoint;

  @BuiltValueField(wireName: r'token_endpoint')
  String? get tokenEndpoint;

  @BuiltValueField(wireName: r'authorization_endpoint')
  String? get authorizationEndpoint;

  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  EditOAuthProvider._();

  factory EditOAuthProvider([void updates(EditOAuthProviderBuilder b)]) =
      _$EditOAuthProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditOAuthProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditOAuthProvider> get serializer =>
      _$EditOAuthProviderSerializer();
}

class _$EditOAuthProviderSerializer
    implements PrimitiveSerializer<EditOAuthProvider> {
  @override
  final Iterable<Type> types = const [EditOAuthProvider, _$EditOAuthProvider];

  @override
  final String wireName = r'EditOAuthProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditOAuthProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.usePkce != null) {
      yield r'use_pkce';
      yield serializers.serialize(
        object.usePkce,
        specifiedType: const FullType(bool),
      );
    }
    if (object.accountLinkingEnabled != null) {
      yield r'account_linking_enabled';
      yield serializers.serialize(
        object.accountLinkingEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoVerifyEmail != null) {
      yield r'auto_verify_email';
      yield serializers.serialize(
        object.autoVerifyEmail,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scopes != null) {
      yield r'scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.idClaim != null) {
      yield r'id_claim';
      yield serializers.serialize(
        object.idClaim,
        specifiedType: const FullType(String),
      );
    }
    if (object.userinfoEndpoint != null) {
      yield r'userinfo_endpoint';
      yield serializers.serialize(
        object.userinfoEndpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenEndpoint != null) {
      yield r'token_endpoint';
      yield serializers.serialize(
        object.tokenEndpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorizationEndpoint != null) {
      yield r'authorization_endpoint';
      yield serializers.serialize(
        object.authorizationEndpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EditOAuthProvider object, {
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
    required EditOAuthProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'use_pkce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usePkce = valueDes;
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
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
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
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EditOAuthProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditOAuthProviderBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_o_auth_provider.g.dart';

/// Delete an external auth method.
///
/// Properties:
/// * [id] - The oauth provider id.
@BuiltValue()
abstract class DeleteOAuthProvider
    implements Built<DeleteOAuthProvider, DeleteOAuthProviderBuilder> {
  /// The oauth provider id.
  @BuiltValueField(wireName: r'id')
  double get id;

  DeleteOAuthProvider._();

  factory DeleteOAuthProvider([void updates(DeleteOAuthProviderBuilder b)]) =
      _$DeleteOAuthProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteOAuthProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteOAuthProvider> get serializer =>
      _$DeleteOAuthProviderSerializer();
}

class _$DeleteOAuthProviderSerializer
    implements PrimitiveSerializer<DeleteOAuthProvider> {
  @override
  final Iterable<Type> types = const [
    DeleteOAuthProvider,
    _$DeleteOAuthProvider
  ];

  @override
  final String wireName = r'DeleteOAuthProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteOAuthProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteOAuthProvider object, {
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
    required DeleteOAuthProviderBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteOAuthProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteOAuthProviderBuilder();
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

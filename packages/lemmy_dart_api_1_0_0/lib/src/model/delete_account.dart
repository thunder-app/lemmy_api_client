//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_account.g.dart';

/// Delete your account.
///
/// Properties:
/// * [deleteContent]
/// * [password]
@BuiltValue()
abstract class DeleteAccount
    implements Built<DeleteAccount, DeleteAccountBuilder> {
  @BuiltValueField(wireName: r'delete_content')
  bool get deleteContent;

  @BuiltValueField(wireName: r'password')
  String get password;

  DeleteAccount._();

  factory DeleteAccount([void updates(DeleteAccountBuilder b)]) =
      _$DeleteAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteAccount> get serializer =>
      _$DeleteAccountSerializer();
}

class _$DeleteAccountSerializer implements PrimitiveSerializer<DeleteAccount> {
  @override
  final Iterable<Type> types = const [DeleteAccount, _$DeleteAccount];

  @override
  final String wireName = r'DeleteAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'delete_content';
    yield serializers.serialize(
      object.deleteContent,
      specifiedType: const FullType(bool),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteAccount object, {
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
    required DeleteAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delete_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteContent = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteAccountBuilder();
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

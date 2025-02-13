//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_custom_emoji.g.dart';

/// Delete a custom emoji.
///
/// Properties:
/// * [id] - The custom emoji id.
@BuiltValue()
abstract class DeleteCustomEmoji
    implements Built<DeleteCustomEmoji, DeleteCustomEmojiBuilder> {
  /// The custom emoji id.
  @BuiltValueField(wireName: r'id')
  double get id;

  DeleteCustomEmoji._();

  factory DeleteCustomEmoji([void updates(DeleteCustomEmojiBuilder b)]) =
      _$DeleteCustomEmoji;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteCustomEmojiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteCustomEmoji> get serializer =>
      _$DeleteCustomEmojiSerializer();
}

class _$DeleteCustomEmojiSerializer
    implements PrimitiveSerializer<DeleteCustomEmoji> {
  @override
  final Iterable<Type> types = const [DeleteCustomEmoji, _$DeleteCustomEmoji];

  @override
  final String wireName = r'DeleteCustomEmoji';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteCustomEmoji object, {
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
    DeleteCustomEmoji object, {
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
    required DeleteCustomEmojiBuilder result,
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
  DeleteCustomEmoji deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteCustomEmojiBuilder();
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

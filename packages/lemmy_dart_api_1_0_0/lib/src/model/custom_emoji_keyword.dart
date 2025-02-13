//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_emoji_keyword.g.dart';

/// A custom keyword for an emoji.
///
/// Properties:
/// * [keyword]
/// * [customEmojiId] - The custom emoji id.
@BuiltValue()
abstract class CustomEmojiKeyword
    implements Built<CustomEmojiKeyword, CustomEmojiKeywordBuilder> {
  @BuiltValueField(wireName: r'keyword')
  String get keyword;

  /// The custom emoji id.
  @BuiltValueField(wireName: r'custom_emoji_id')
  double get customEmojiId;

  CustomEmojiKeyword._();

  factory CustomEmojiKeyword([void updates(CustomEmojiKeywordBuilder b)]) =
      _$CustomEmojiKeyword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomEmojiKeywordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomEmojiKeyword> get serializer =>
      _$CustomEmojiKeywordSerializer();
}

class _$CustomEmojiKeywordSerializer
    implements PrimitiveSerializer<CustomEmojiKeyword> {
  @override
  final Iterable<Type> types = const [CustomEmojiKeyword, _$CustomEmojiKeyword];

  @override
  final String wireName = r'CustomEmojiKeyword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomEmojiKeyword object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'keyword';
    yield serializers.serialize(
      object.keyword,
      specifiedType: const FullType(String),
    );
    yield r'custom_emoji_id';
    yield serializers.serialize(
      object.customEmojiId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomEmojiKeyword object, {
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
    required CustomEmojiKeywordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keyword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyword = valueDes;
          break;
        case r'custom_emoji_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.customEmojiId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomEmojiKeyword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomEmojiKeywordBuilder();
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

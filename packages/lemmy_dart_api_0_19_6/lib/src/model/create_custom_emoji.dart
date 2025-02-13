//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_custom_emoji.g.dart';

/// CreateCustomEmoji
///
/// Properties:
/// * [category]
/// * [shortcode]
/// * [imageUrl]
/// * [altText]
/// * [keywords]
@BuiltValue()
abstract class CreateCustomEmoji
    implements Built<CreateCustomEmoji, CreateCustomEmojiBuilder> {
  @BuiltValueField(wireName: r'category')
  String get category;

  @BuiltValueField(wireName: r'shortcode')
  String get shortcode;

  @BuiltValueField(wireName: r'image_url')
  String get imageUrl;

  @BuiltValueField(wireName: r'alt_text')
  String get altText;

  @BuiltValueField(wireName: r'keywords')
  BuiltList<String> get keywords;

  CreateCustomEmoji._();

  factory CreateCustomEmoji([void updates(CreateCustomEmojiBuilder b)]) =
      _$CreateCustomEmoji;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCustomEmojiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCustomEmoji> get serializer =>
      _$CreateCustomEmojiSerializer();
}

class _$CreateCustomEmojiSerializer
    implements PrimitiveSerializer<CreateCustomEmoji> {
  @override
  final Iterable<Type> types = const [CreateCustomEmoji, _$CreateCustomEmoji];

  @override
  final String wireName = r'CreateCustomEmoji';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCustomEmoji object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    yield r'shortcode';
    yield serializers.serialize(
      object.shortcode,
      specifiedType: const FullType(String),
    );
    yield r'image_url';
    yield serializers.serialize(
      object.imageUrl,
      specifiedType: const FullType(String),
    );
    yield r'alt_text';
    yield serializers.serialize(
      object.altText,
      specifiedType: const FullType(String),
    );
    yield r'keywords';
    yield serializers.serialize(
      object.keywords,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCustomEmoji object, {
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
    required CreateCustomEmojiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'shortcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortcode = valueDes;
          break;
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'alt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.altText = valueDes;
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keywords.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCustomEmoji deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCustomEmojiBuilder();
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

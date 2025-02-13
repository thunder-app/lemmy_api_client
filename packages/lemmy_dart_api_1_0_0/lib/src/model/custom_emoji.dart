//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_emoji.g.dart';

/// A custom emoji.
///
/// Properties:
/// * [published]
/// * [category]
/// * [altText]
/// * [imageUrl]
/// * [shortcode]
/// * [id] - The custom emoji id.
/// * [updated]
@BuiltValue()
abstract class CustomEmoji implements Built<CustomEmoji, CustomEmojiBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'category')
  String get category;

  @BuiltValueField(wireName: r'alt_text')
  String get altText;

  @BuiltValueField(wireName: r'image_url')
  String get imageUrl;

  @BuiltValueField(wireName: r'shortcode')
  String get shortcode;

  /// The custom emoji id.
  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  CustomEmoji._();

  factory CustomEmoji([void updates(CustomEmojiBuilder b)]) = _$CustomEmoji;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomEmojiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomEmoji> get serializer => _$CustomEmojiSerializer();
}

class _$CustomEmojiSerializer implements PrimitiveSerializer<CustomEmoji> {
  @override
  final Iterable<Type> types = const [CustomEmoji, _$CustomEmoji];

  @override
  final String wireName = r'CustomEmoji';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomEmoji object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    yield r'alt_text';
    yield serializers.serialize(
      object.altText,
      specifiedType: const FullType(String),
    );
    yield r'image_url';
    yield serializers.serialize(
      object.imageUrl,
      specifiedType: const FullType(String),
    );
    yield r'shortcode';
    yield serializers.serialize(
      object.shortcode,
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
    CustomEmoji object, {
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
    required CustomEmojiBuilder result,
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
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'alt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.altText = valueDes;
          break;
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'shortcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortcode = valueDes;
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
  CustomEmoji deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomEmojiBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_emoji.g.dart';

/// CustomEmoji
///
/// Properties:
/// * [id]
/// * [localSiteId]
/// * [shortcode]
/// * [imageUrl]
/// * [altText]
/// * [category]
/// * [published]
/// * [updated]
@BuiltValue()
abstract class CustomEmoji implements Built<CustomEmoji, CustomEmojiBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'local_site_id')
  int get localSiteId;

  @BuiltValueField(wireName: r'shortcode')
  String get shortcode;

  @BuiltValueField(wireName: r'image_url')
  String get imageUrl;

  @BuiltValueField(wireName: r'alt_text')
  String get altText;

  @BuiltValueField(wireName: r'category')
  String get category;

  @BuiltValueField(wireName: r'published')
  String get published;

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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'local_site_id';
    yield serializers.serialize(
      object.localSiteId,
      specifiedType: const FullType(int),
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
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'local_site_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.localSiteId = valueDes;
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
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
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

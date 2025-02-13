//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_custom_emoji.g.dart';

/// EditCustomEmoji
///
/// Properties:
/// * [id]
/// * [category]
/// * [imageUrl]
/// * [altText]
/// * [keywords]
@BuiltValue()
abstract class EditCustomEmoji
    implements Built<EditCustomEmoji, EditCustomEmojiBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'category')
  String get category;

  @BuiltValueField(wireName: r'image_url')
  String get imageUrl;

  @BuiltValueField(wireName: r'alt_text')
  String get altText;

  @BuiltValueField(wireName: r'keywords')
  BuiltList<String> get keywords;

  EditCustomEmoji._();

  factory EditCustomEmoji([void updates(EditCustomEmojiBuilder b)]) =
      _$EditCustomEmoji;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditCustomEmojiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditCustomEmoji> get serializer =>
      _$EditCustomEmojiSerializer();
}

class _$EditCustomEmojiSerializer
    implements PrimitiveSerializer<EditCustomEmoji> {
  @override
  final Iterable<Type> types = const [EditCustomEmoji, _$EditCustomEmoji];

  @override
  final String wireName = r'EditCustomEmoji';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditCustomEmoji object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
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
    EditCustomEmoji object, {
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
    required EditCustomEmojiBuilder result,
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
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
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
  EditCustomEmoji deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditCustomEmojiBuilder();
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

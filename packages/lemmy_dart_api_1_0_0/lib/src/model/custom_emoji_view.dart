//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/custom_emoji.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/custom_emoji_keyword.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_emoji_view.g.dart';

/// A custom emoji view.
///
/// Properties:
/// * [keywords]
/// * [customEmoji]
@BuiltValue()
abstract class CustomEmojiView
    implements Built<CustomEmojiView, CustomEmojiViewBuilder> {
  @BuiltValueField(wireName: r'keywords')
  BuiltList<CustomEmojiKeyword> get keywords;

  @BuiltValueField(wireName: r'custom_emoji')
  CustomEmoji get customEmoji;

  CustomEmojiView._();

  factory CustomEmojiView([void updates(CustomEmojiViewBuilder b)]) =
      _$CustomEmojiView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomEmojiViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomEmojiView> get serializer =>
      _$CustomEmojiViewSerializer();
}

class _$CustomEmojiViewSerializer
    implements PrimitiveSerializer<CustomEmojiView> {
  @override
  final Iterable<Type> types = const [CustomEmojiView, _$CustomEmojiView];

  @override
  final String wireName = r'CustomEmojiView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomEmojiView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'keywords';
    yield serializers.serialize(
      object.keywords,
      specifiedType: const FullType(BuiltList, [FullType(CustomEmojiKeyword)]),
    );
    yield r'custom_emoji';
    yield serializers.serialize(
      object.customEmoji,
      specifiedType: const FullType(CustomEmoji),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomEmojiView object, {
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
    required CustomEmojiViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CustomEmojiKeyword)]),
          ) as BuiltList<CustomEmojiKeyword>;
          result.keywords.replace(valueDes);
          break;
        case r'custom_emoji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomEmoji),
          ) as CustomEmoji;
          result.customEmoji.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomEmojiView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomEmojiViewBuilder();
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

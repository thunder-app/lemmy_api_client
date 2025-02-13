//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/custom_emoji_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_emoji_response.g.dart';

/// CustomEmojiResponse
///
/// Properties:
/// * [customEmoji]
@BuiltValue()
abstract class CustomEmojiResponse
    implements Built<CustomEmojiResponse, CustomEmojiResponseBuilder> {
  @BuiltValueField(wireName: r'custom_emoji')
  CustomEmojiView get customEmoji;

  CustomEmojiResponse._();

  factory CustomEmojiResponse([void updates(CustomEmojiResponseBuilder b)]) =
      _$CustomEmojiResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomEmojiResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomEmojiResponse> get serializer =>
      _$CustomEmojiResponseSerializer();
}

class _$CustomEmojiResponseSerializer
    implements PrimitiveSerializer<CustomEmojiResponse> {
  @override
  final Iterable<Type> types = const [
    CustomEmojiResponse,
    _$CustomEmojiResponse
  ];

  @override
  final String wireName = r'CustomEmojiResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomEmojiResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'custom_emoji';
    yield serializers.serialize(
      object.customEmoji,
      specifiedType: const FullType(CustomEmojiView),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomEmojiResponse object, {
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
    required CustomEmojiResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_emoji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomEmojiView),
          ) as CustomEmojiView;
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
  CustomEmojiResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomEmojiResponseBuilder();
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

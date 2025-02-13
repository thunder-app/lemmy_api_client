//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/custom_emoji_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_custom_emojis_response.g.dart';

/// A response for custom emojis.
///
/// Properties:
/// * [customEmojis]
@BuiltValue()
abstract class ListCustomEmojisResponse
    implements
        Built<ListCustomEmojisResponse, ListCustomEmojisResponseBuilder> {
  @BuiltValueField(wireName: r'custom_emojis')
  BuiltList<CustomEmojiView> get customEmojis;

  ListCustomEmojisResponse._();

  factory ListCustomEmojisResponse(
          [void updates(ListCustomEmojisResponseBuilder b)]) =
      _$ListCustomEmojisResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCustomEmojisResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCustomEmojisResponse> get serializer =>
      _$ListCustomEmojisResponseSerializer();
}

class _$ListCustomEmojisResponseSerializer
    implements PrimitiveSerializer<ListCustomEmojisResponse> {
  @override
  final Iterable<Type> types = const [
    ListCustomEmojisResponse,
    _$ListCustomEmojisResponse
  ];

  @override
  final String wireName = r'ListCustomEmojisResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCustomEmojisResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'custom_emojis';
    yield serializers.serialize(
      object.customEmojis,
      specifiedType: const FullType(BuiltList, [FullType(CustomEmojiView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCustomEmojisResponse object, {
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
    required ListCustomEmojisResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_emojis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CustomEmojiView)]),
          ) as BuiltList<CustomEmojiView>;
          result.customEmojis.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCustomEmojisResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCustomEmojisResponseBuilder();
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

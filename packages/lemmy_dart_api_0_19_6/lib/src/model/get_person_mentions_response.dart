//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person_mention_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_person_mentions_response.g.dart';

/// GetPersonMentionsResponse
///
/// Properties:
/// * [mentions]
@BuiltValue()
abstract class GetPersonMentionsResponse
    implements
        Built<GetPersonMentionsResponse, GetPersonMentionsResponseBuilder> {
  @BuiltValueField(wireName: r'mentions')
  BuiltList<PersonMentionView> get mentions;

  GetPersonMentionsResponse._();

  factory GetPersonMentionsResponse(
          [void updates(GetPersonMentionsResponseBuilder b)]) =
      _$GetPersonMentionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPersonMentionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPersonMentionsResponse> get serializer =>
      _$GetPersonMentionsResponseSerializer();
}

class _$GetPersonMentionsResponseSerializer
    implements PrimitiveSerializer<GetPersonMentionsResponse> {
  @override
  final Iterable<Type> types = const [
    GetPersonMentionsResponse,
    _$GetPersonMentionsResponse
  ];

  @override
  final String wireName = r'GetPersonMentionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPersonMentionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mentions';
    yield serializers.serialize(
      object.mentions,
      specifiedType: const FullType(BuiltList, [FullType(PersonMentionView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPersonMentionsResponse object, {
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
    required GetPersonMentionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PersonMentionView)]),
          ) as BuiltList<PersonMentionView>;
          result.mentions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPersonMentionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPersonMentionsResponseBuilder();
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

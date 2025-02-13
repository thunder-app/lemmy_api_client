//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person_mention_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_mention_response.g.dart';

/// PersonMentionResponse
///
/// Properties:
/// * [personMentionView]
@BuiltValue()
abstract class PersonMentionResponse
    implements Built<PersonMentionResponse, PersonMentionResponseBuilder> {
  @BuiltValueField(wireName: r'person_mention_view')
  PersonMentionView get personMentionView;

  PersonMentionResponse._();

  factory PersonMentionResponse(
      [void updates(PersonMentionResponseBuilder b)]) = _$PersonMentionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonMentionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonMentionResponse> get serializer =>
      _$PersonMentionResponseSerializer();
}

class _$PersonMentionResponseSerializer
    implements PrimitiveSerializer<PersonMentionResponse> {
  @override
  final Iterable<Type> types = const [
    PersonMentionResponse,
    _$PersonMentionResponse
  ];

  @override
  final String wireName = r'PersonMentionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonMentionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person_mention_view';
    yield serializers.serialize(
      object.personMentionView,
      specifiedType: const FullType(PersonMentionView),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonMentionResponse object, {
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
    required PersonMentionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'person_mention_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonMentionView),
          ) as PersonMentionView;
          result.personMentionView.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonMentionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonMentionResponseBuilder();
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

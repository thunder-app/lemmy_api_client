//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/person_content_combined_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_person_content_response.g.dart';

/// A person's content response.
///
/// Properties:
/// * [content]
@BuiltValue()
abstract class ListPersonContentResponse
    implements
        Built<ListPersonContentResponse, ListPersonContentResponseBuilder> {
  @BuiltValueField(wireName: r'content')
  BuiltList<PersonContentCombinedView> get content;

  ListPersonContentResponse._();

  factory ListPersonContentResponse(
          [void updates(ListPersonContentResponseBuilder b)]) =
      _$ListPersonContentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListPersonContentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListPersonContentResponse> get serializer =>
      _$ListPersonContentResponseSerializer();
}

class _$ListPersonContentResponseSerializer
    implements PrimitiveSerializer<ListPersonContentResponse> {
  @override
  final Iterable<Type> types = const [
    ListPersonContentResponse,
    _$ListPersonContentResponse
  ];

  @override
  final String wireName = r'ListPersonContentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListPersonContentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType:
          const FullType(BuiltList, [FullType(PersonContentCombinedView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListPersonContentResponse object, {
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
    required ListPersonContentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PersonContentCombinedView)]),
          ) as BuiltList<PersonContentCombinedView>;
          result.content.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListPersonContentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListPersonContentResponseBuilder();
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

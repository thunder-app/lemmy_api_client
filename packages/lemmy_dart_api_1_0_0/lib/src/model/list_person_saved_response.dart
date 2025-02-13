//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/person_content_combined_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_person_saved_response.g.dart';

/// A person's saved content response.
///
/// Properties:
/// * [saved]
@BuiltValue()
abstract class ListPersonSavedResponse
    implements Built<ListPersonSavedResponse, ListPersonSavedResponseBuilder> {
  @BuiltValueField(wireName: r'saved')
  BuiltList<PersonContentCombinedView> get saved;

  ListPersonSavedResponse._();

  factory ListPersonSavedResponse(
          [void updates(ListPersonSavedResponseBuilder b)]) =
      _$ListPersonSavedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListPersonSavedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListPersonSavedResponse> get serializer =>
      _$ListPersonSavedResponseSerializer();
}

class _$ListPersonSavedResponseSerializer
    implements PrimitiveSerializer<ListPersonSavedResponse> {
  @override
  final Iterable<Type> types = const [
    ListPersonSavedResponse,
    _$ListPersonSavedResponse
  ];

  @override
  final String wireName = r'ListPersonSavedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListPersonSavedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'saved';
    yield serializers.serialize(
      object.saved,
      specifiedType:
          const FullType(BuiltList, [FullType(PersonContentCombinedView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListPersonSavedResponse object, {
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
    required ListPersonSavedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'saved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PersonContentCombinedView)]),
          ) as BuiltList<PersonContentCombinedView>;
          result.saved.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListPersonSavedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListPersonSavedResponseBuilder();
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

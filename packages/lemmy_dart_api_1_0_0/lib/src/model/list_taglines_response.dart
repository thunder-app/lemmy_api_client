//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/tagline.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_taglines_response.g.dart';

/// A response for taglines.
///
/// Properties:
/// * [taglines]
@BuiltValue()
abstract class ListTaglinesResponse
    implements Built<ListTaglinesResponse, ListTaglinesResponseBuilder> {
  @BuiltValueField(wireName: r'taglines')
  BuiltList<Tagline> get taglines;

  ListTaglinesResponse._();

  factory ListTaglinesResponse([void updates(ListTaglinesResponseBuilder b)]) =
      _$ListTaglinesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListTaglinesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListTaglinesResponse> get serializer =>
      _$ListTaglinesResponseSerializer();
}

class _$ListTaglinesResponseSerializer
    implements PrimitiveSerializer<ListTaglinesResponse> {
  @override
  final Iterable<Type> types = const [
    ListTaglinesResponse,
    _$ListTaglinesResponse
  ];

  @override
  final String wireName = r'ListTaglinesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListTaglinesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'taglines';
    yield serializers.serialize(
      object.taglines,
      specifiedType: const FullType(BuiltList, [FullType(Tagline)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListTaglinesResponse object, {
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
    required ListTaglinesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'taglines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tagline)]),
          ) as BuiltList<Tagline>;
          result.taglines.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListTaglinesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTaglinesResponseBuilder();
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

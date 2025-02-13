//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/tagline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tagline_response.g.dart';

/// TaglineResponse
///
/// Properties:
/// * [tagline]
@BuiltValue()
abstract class TaglineResponse
    implements Built<TaglineResponse, TaglineResponseBuilder> {
  @BuiltValueField(wireName: r'tagline')
  Tagline get tagline;

  TaglineResponse._();

  factory TaglineResponse([void updates(TaglineResponseBuilder b)]) =
      _$TaglineResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaglineResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaglineResponse> get serializer =>
      _$TaglineResponseSerializer();
}

class _$TaglineResponseSerializer
    implements PrimitiveSerializer<TaglineResponse> {
  @override
  final Iterable<Type> types = const [TaglineResponse, _$TaglineResponse];

  @override
  final String wireName = r'TaglineResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaglineResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tagline';
    yield serializers.serialize(
      object.tagline,
      specifiedType: const FullType(Tagline),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaglineResponse object, {
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
    required TaglineResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tagline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Tagline),
          ) as Tagline;
          result.tagline.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaglineResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaglineResponseBuilder();
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

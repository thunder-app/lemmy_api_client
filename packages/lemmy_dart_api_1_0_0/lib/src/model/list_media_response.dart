//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/local_image_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_media_response.g.dart';

/// ListMediaResponse
///
/// Properties:
/// * [images]
@BuiltValue()
abstract class ListMediaResponse
    implements Built<ListMediaResponse, ListMediaResponseBuilder> {
  @BuiltValueField(wireName: r'images')
  BuiltList<LocalImageView> get images;

  ListMediaResponse._();

  factory ListMediaResponse([void updates(ListMediaResponseBuilder b)]) =
      _$ListMediaResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListMediaResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListMediaResponse> get serializer =>
      _$ListMediaResponseSerializer();
}

class _$ListMediaResponseSerializer
    implements PrimitiveSerializer<ListMediaResponse> {
  @override
  final Iterable<Type> types = const [ListMediaResponse, _$ListMediaResponse];

  @override
  final String wireName = r'ListMediaResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListMediaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(BuiltList, [FullType(LocalImageView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListMediaResponse object, {
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
    required ListMediaResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LocalImageView)]),
          ) as BuiltList<LocalImageView>;
          result.images.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListMediaResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListMediaResponseBuilder();
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

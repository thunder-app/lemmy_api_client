//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_image_response.g.dart';

/// UploadImageResponse
///
/// Properties:
/// * [filename]
/// * [imageUrl]
@BuiltValue()
abstract class UploadImageResponse
    implements Built<UploadImageResponse, UploadImageResponseBuilder> {
  @BuiltValueField(wireName: r'filename')
  String get filename;

  @BuiltValueField(wireName: r'image_url')
  String get imageUrl;

  UploadImageResponse._();

  factory UploadImageResponse([void updates(UploadImageResponseBuilder b)]) =
      _$UploadImageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadImageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadImageResponse> get serializer =>
      _$UploadImageResponseSerializer();
}

class _$UploadImageResponseSerializer
    implements PrimitiveSerializer<UploadImageResponse> {
  @override
  final Iterable<Type> types = const [
    UploadImageResponse,
    _$UploadImageResponse
  ];

  @override
  final String wireName = r'UploadImageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadImageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
    yield r'image_url';
    yield serializers.serialize(
      object.imageUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadImageResponse object, {
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
    required UploadImageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadImageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadImageResponseBuilder();
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

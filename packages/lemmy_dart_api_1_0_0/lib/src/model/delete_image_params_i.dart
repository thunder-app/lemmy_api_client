//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_image_params_i.g.dart';

/// DeleteImageParamsI
///
/// Properties:
/// * [filename]
@BuiltValue()
abstract class DeleteImageParamsI
    implements Built<DeleteImageParamsI, DeleteImageParamsIBuilder> {
  @BuiltValueField(wireName: r'filename')
  String get filename;

  DeleteImageParamsI._();

  factory DeleteImageParamsI([void updates(DeleteImageParamsIBuilder b)]) =
      _$DeleteImageParamsI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteImageParamsIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteImageParamsI> get serializer =>
      _$DeleteImageParamsISerializer();
}

class _$DeleteImageParamsISerializer
    implements PrimitiveSerializer<DeleteImageParamsI> {
  @override
  final Iterable<Type> types = const [DeleteImageParamsI, _$DeleteImageParamsI];

  @override
  final String wireName = r'DeleteImageParamsI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteImageParamsI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteImageParamsI object, {
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
    required DeleteImageParamsIBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteImageParamsI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteImageParamsIBuilder();
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

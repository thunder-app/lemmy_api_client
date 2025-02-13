//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_tagline.g.dart';

/// Delete a tagline
///
/// Properties:
/// * [id] - The tagline id.
@BuiltValue()
abstract class DeleteTagline
    implements Built<DeleteTagline, DeleteTaglineBuilder> {
  /// The tagline id.
  @BuiltValueField(wireName: r'id')
  double get id;

  DeleteTagline._();

  factory DeleteTagline([void updates(DeleteTaglineBuilder b)]) =
      _$DeleteTagline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteTaglineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteTagline> get serializer =>
      _$DeleteTaglineSerializer();
}

class _$DeleteTaglineSerializer implements PrimitiveSerializer<DeleteTagline> {
  @override
  final Iterable<Type> types = const [DeleteTagline, _$DeleteTagline];

  @override
  final String wireName = r'DeleteTagline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteTagline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteTagline object, {
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
    required DeleteTaglineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteTagline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteTaglineBuilder();
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

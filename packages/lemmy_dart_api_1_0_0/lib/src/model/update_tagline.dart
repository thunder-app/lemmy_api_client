//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_tagline.g.dart';

/// Update a tagline
///
/// Properties:
/// * [content]
/// * [id] - The tagline id.
@BuiltValue()
abstract class UpdateTagline
    implements Built<UpdateTagline, UpdateTaglineBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  /// The tagline id.
  @BuiltValueField(wireName: r'id')
  double get id;

  UpdateTagline._();

  factory UpdateTagline([void updates(UpdateTaglineBuilder b)]) =
      _$UpdateTagline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateTaglineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateTagline> get serializer =>
      _$UpdateTaglineSerializer();
}

class _$UpdateTaglineSerializer implements PrimitiveSerializer<UpdateTagline> {
  @override
  final Iterable<Type> types = const [UpdateTagline, _$UpdateTagline];

  @override
  final String wireName = r'UpdateTagline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateTagline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateTagline object, {
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
    required UpdateTaglineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
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
  UpdateTagline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateTaglineBuilder();
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

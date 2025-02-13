//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_tagline.g.dart';

/// Create a tagline
///
/// Properties:
/// * [content]
@BuiltValue()
abstract class CreateTagline
    implements Built<CreateTagline, CreateTaglineBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  CreateTagline._();

  factory CreateTagline([void updates(CreateTaglineBuilder b)]) =
      _$CreateTagline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTaglineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTagline> get serializer =>
      _$CreateTaglineSerializer();
}

class _$CreateTaglineSerializer implements PrimitiveSerializer<CreateTagline> {
  @override
  final Iterable<Type> types = const [CreateTagline, _$CreateTagline];

  @override
  final String wireName = r'CreateTagline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTagline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTagline object, {
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
    required CreateTaglineBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTagline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTaglineBuilder();
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

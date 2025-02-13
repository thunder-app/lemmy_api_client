//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resolve_object.g.dart';

/// ResolveObject
///
/// Properties:
/// * [q]
@BuiltValue()
abstract class ResolveObject
    implements Built<ResolveObject, ResolveObjectBuilder> {
  @BuiltValueField(wireName: r'q')
  String get q;

  ResolveObject._();

  factory ResolveObject([void updates(ResolveObjectBuilder b)]) =
      _$ResolveObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResolveObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResolveObject> get serializer =>
      _$ResolveObjectSerializer();
}

class _$ResolveObjectSerializer implements PrimitiveSerializer<ResolveObject> {
  @override
  final Iterable<Type> types = const [ResolveObject, _$ResolveObject];

  @override
  final String wireName = r'ResolveObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResolveObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'q';
    yield serializers.serialize(
      object.q,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResolveObject object, {
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
    required ResolveObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'q':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.q = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResolveObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResolveObjectBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resolve_object_i.g.dart';

/// ResolveObjectI
///
/// Properties:
/// * [q] - Can be the full url, or a shortened version like: !fediverse@lemmy.ml
@BuiltValue()
abstract class ResolveObjectI
    implements Built<ResolveObjectI, ResolveObjectIBuilder> {
  /// Can be the full url, or a shortened version like: !fediverse@lemmy.ml
  @BuiltValueField(wireName: r'q')
  String get q;

  ResolveObjectI._();

  factory ResolveObjectI([void updates(ResolveObjectIBuilder b)]) =
      _$ResolveObjectI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResolveObjectIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResolveObjectI> get serializer =>
      _$ResolveObjectISerializer();
}

class _$ResolveObjectISerializer
    implements PrimitiveSerializer<ResolveObjectI> {
  @override
  final Iterable<Type> types = const [ResolveObjectI, _$ResolveObjectI];

  @override
  final String wireName = r'ResolveObjectI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResolveObjectI object, {
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
    ResolveObjectI object, {
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
    required ResolveObjectIBuilder result,
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
  ResolveObjectI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResolveObjectIBuilder();
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

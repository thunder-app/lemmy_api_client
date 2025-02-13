//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_person_response.g.dart';

/// BlockPersonResponse
///
/// Properties:
/// * [personView]
/// * [blocked]
@BuiltValue()
abstract class BlockPersonResponse
    implements Built<BlockPersonResponse, BlockPersonResponseBuilder> {
  @BuiltValueField(wireName: r'person_view')
  PersonView get personView;

  @BuiltValueField(wireName: r'blocked')
  bool get blocked;

  BlockPersonResponse._();

  factory BlockPersonResponse([void updates(BlockPersonResponseBuilder b)]) =
      _$BlockPersonResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockPersonResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockPersonResponse> get serializer =>
      _$BlockPersonResponseSerializer();
}

class _$BlockPersonResponseSerializer
    implements PrimitiveSerializer<BlockPersonResponse> {
  @override
  final Iterable<Type> types = const [
    BlockPersonResponse,
    _$BlockPersonResponse
  ];

  @override
  final String wireName = r'BlockPersonResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockPersonResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person_view';
    yield serializers.serialize(
      object.personView,
      specifiedType: const FullType(PersonView),
    );
    yield r'blocked';
    yield serializers.serialize(
      object.blocked,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockPersonResponse object, {
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
    required BlockPersonResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'person_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonView),
          ) as PersonView;
          result.personView.replace(valueDes);
          break;
        case r'blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockPersonResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockPersonResponseBuilder();
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

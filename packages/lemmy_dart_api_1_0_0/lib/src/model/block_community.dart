//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_community.g.dart';

/// Block a community.
///
/// Properties:
/// * [block]
/// * [communityId] - The community id.
@BuiltValue()
abstract class BlockCommunity
    implements Built<BlockCommunity, BlockCommunityBuilder> {
  @BuiltValueField(wireName: r'block')
  bool get block;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

  BlockCommunity._();

  factory BlockCommunity([void updates(BlockCommunityBuilder b)]) =
      _$BlockCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockCommunity> get serializer =>
      _$BlockCommunitySerializer();
}

class _$BlockCommunitySerializer
    implements PrimitiveSerializer<BlockCommunity> {
  @override
  final Iterable<Type> types = const [BlockCommunity, _$BlockCommunity];

  @override
  final String wireName = r'BlockCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'block';
    yield serializers.serialize(
      object.block,
      specifiedType: const FullType(bool),
    );
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockCommunity object, {
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
    required BlockCommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.block = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.communityId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockCommunityBuilder();
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

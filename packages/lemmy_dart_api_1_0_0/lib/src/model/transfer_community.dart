//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_community.g.dart';

/// Transfer a community to a new owner.
///
/// Properties:
/// * [personId] - The person id.
/// * [communityId] - The community id.
@BuiltValue()
abstract class TransferCommunity
    implements Built<TransferCommunity, TransferCommunityBuilder> {
  /// The person id.
  @BuiltValueField(wireName: r'person_id')
  double get personId;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

  TransferCommunity._();

  factory TransferCommunity([void updates(TransferCommunityBuilder b)]) =
      _$TransferCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferCommunity> get serializer =>
      _$TransferCommunitySerializer();
}

class _$TransferCommunitySerializer
    implements PrimitiveSerializer<TransferCommunity> {
  @override
  final Iterable<Type> types = const [TransferCommunity, _$TransferCommunity];

  @override
  final String wireName = r'TransferCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person_id';
    yield serializers.serialize(
      object.personId,
      specifiedType: const FullType(double),
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
    TransferCommunity object, {
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
    required TransferCommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.personId = valueDes;
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
  TransferCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferCommunityBuilder();
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

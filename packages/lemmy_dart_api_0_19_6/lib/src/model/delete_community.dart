//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_community.g.dart';

/// DeleteCommunity
///
/// Properties:
/// * [communityId]
/// * [deleted]
@BuiltValue()
abstract class DeleteCommunity
    implements Built<DeleteCommunity, DeleteCommunityBuilder> {
  @BuiltValueField(wireName: r'community_id')
  int get communityId;

  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  DeleteCommunity._();

  factory DeleteCommunity([void updates(DeleteCommunityBuilder b)]) =
      _$DeleteCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteCommunity> get serializer =>
      _$DeleteCommunitySerializer();
}

class _$DeleteCommunitySerializer
    implements PrimitiveSerializer<DeleteCommunity> {
  @override
  final Iterable<Type> types = const [DeleteCommunity, _$DeleteCommunity];

  @override
  final String wireName = r'DeleteCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(int),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteCommunity object, {
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
    required DeleteCommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.communityId = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteCommunityBuilder();
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

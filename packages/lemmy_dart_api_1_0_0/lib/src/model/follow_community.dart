//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow_community.g.dart';

/// Follow / subscribe to a community.
///
/// Properties:
/// * [follow]
/// * [communityId] - The community id.
@BuiltValue()
abstract class FollowCommunity
    implements Built<FollowCommunity, FollowCommunityBuilder> {
  @BuiltValueField(wireName: r'follow')
  bool get follow;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

  FollowCommunity._();

  factory FollowCommunity([void updates(FollowCommunityBuilder b)]) =
      _$FollowCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FollowCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FollowCommunity> get serializer =>
      _$FollowCommunitySerializer();
}

class _$FollowCommunitySerializer
    implements PrimitiveSerializer<FollowCommunity> {
  @override
  final Iterable<Type> types = const [FollowCommunity, _$FollowCommunity];

  @override
  final String wireName = r'FollowCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FollowCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'follow';
    yield serializers.serialize(
      object.follow,
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
    FollowCommunity object, {
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
    required FollowCommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'follow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.follow = valueDes;
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
  FollowCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FollowCommunityBuilder();
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

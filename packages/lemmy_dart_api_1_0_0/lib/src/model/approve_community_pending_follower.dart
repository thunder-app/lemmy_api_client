//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approve_community_pending_follower.g.dart';

/// ApproveCommunityPendingFollower
///
/// Properties:
/// * [approve]
/// * [followerId] - The person id.
/// * [communityId] - The community id.
@BuiltValue()
abstract class ApproveCommunityPendingFollower
    implements
        Built<ApproveCommunityPendingFollower,
            ApproveCommunityPendingFollowerBuilder> {
  @BuiltValueField(wireName: r'approve')
  bool get approve;

  /// The person id.
  @BuiltValueField(wireName: r'follower_id')
  double get followerId;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

  ApproveCommunityPendingFollower._();

  factory ApproveCommunityPendingFollower(
          [void updates(ApproveCommunityPendingFollowerBuilder b)]) =
      _$ApproveCommunityPendingFollower;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApproveCommunityPendingFollowerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApproveCommunityPendingFollower> get serializer =>
      _$ApproveCommunityPendingFollowerSerializer();
}

class _$ApproveCommunityPendingFollowerSerializer
    implements PrimitiveSerializer<ApproveCommunityPendingFollower> {
  @override
  final Iterable<Type> types = const [
    ApproveCommunityPendingFollower,
    _$ApproveCommunityPendingFollower
  ];

  @override
  final String wireName = r'ApproveCommunityPendingFollower';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApproveCommunityPendingFollower object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'approve';
    yield serializers.serialize(
      object.approve,
      specifiedType: const FullType(bool),
    );
    yield r'follower_id';
    yield serializers.serialize(
      object.followerId,
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
    ApproveCommunityPendingFollower object, {
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
    required ApproveCommunityPendingFollowerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'approve':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approve = valueDes;
          break;
        case r'follower_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.followerId = valueDes;
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
  ApproveCommunityPendingFollower deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApproveCommunityPendingFollowerBuilder();
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

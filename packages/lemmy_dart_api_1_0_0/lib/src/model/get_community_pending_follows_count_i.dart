//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_community_pending_follows_count_i.g.dart';

/// GetCommunityPendingFollowsCountI
///
/// Properties:
/// * [communityId] - The community id.
@BuiltValue()
abstract class GetCommunityPendingFollowsCountI
    implements
        Built<GetCommunityPendingFollowsCountI,
            GetCommunityPendingFollowsCountIBuilder> {
  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

  GetCommunityPendingFollowsCountI._();

  factory GetCommunityPendingFollowsCountI(
          [void updates(GetCommunityPendingFollowsCountIBuilder b)]) =
      _$GetCommunityPendingFollowsCountI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCommunityPendingFollowsCountIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCommunityPendingFollowsCountI> get serializer =>
      _$GetCommunityPendingFollowsCountISerializer();
}

class _$GetCommunityPendingFollowsCountISerializer
    implements PrimitiveSerializer<GetCommunityPendingFollowsCountI> {
  @override
  final Iterable<Type> types = const [
    GetCommunityPendingFollowsCountI,
    _$GetCommunityPendingFollowsCountI
  ];

  @override
  final String wireName = r'GetCommunityPendingFollowsCountI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCommunityPendingFollowsCountI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCommunityPendingFollowsCountI object, {
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
    required GetCommunityPendingFollowsCountIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GetCommunityPendingFollowsCountI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCommunityPendingFollowsCountIBuilder();
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

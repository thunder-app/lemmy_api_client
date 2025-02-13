//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_community_pending_follows_count_response.g.dart';

/// GetCommunityPendingFollowsCountResponse
///
/// Properties:
/// * [count]
@BuiltValue()
abstract class GetCommunityPendingFollowsCountResponse
    implements
        Built<GetCommunityPendingFollowsCountResponse,
            GetCommunityPendingFollowsCountResponseBuilder> {
  @BuiltValueField(wireName: r'count')
  double get count;

  GetCommunityPendingFollowsCountResponse._();

  factory GetCommunityPendingFollowsCountResponse(
          [void updates(GetCommunityPendingFollowsCountResponseBuilder b)]) =
      _$GetCommunityPendingFollowsCountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCommunityPendingFollowsCountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCommunityPendingFollowsCountResponse> get serializer =>
      _$GetCommunityPendingFollowsCountResponseSerializer();
}

class _$GetCommunityPendingFollowsCountResponseSerializer
    implements PrimitiveSerializer<GetCommunityPendingFollowsCountResponse> {
  @override
  final Iterable<Type> types = const [
    GetCommunityPendingFollowsCountResponse,
    _$GetCommunityPendingFollowsCountResponse
  ];

  @override
  final String wireName = r'GetCommunityPendingFollowsCountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCommunityPendingFollowsCountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCommunityPendingFollowsCountResponse object, {
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
    required GetCommunityPendingFollowsCountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCommunityPendingFollowsCountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCommunityPendingFollowsCountResponseBuilder();
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

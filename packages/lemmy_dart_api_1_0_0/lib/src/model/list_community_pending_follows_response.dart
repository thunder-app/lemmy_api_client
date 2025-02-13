//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/pending_follow.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_community_pending_follows_response.g.dart';

/// ListCommunityPendingFollowsResponse
///
/// Properties:
/// * [items]
@BuiltValue()
abstract class ListCommunityPendingFollowsResponse
    implements
        Built<ListCommunityPendingFollowsResponse,
            ListCommunityPendingFollowsResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<PendingFollow> get items;

  ListCommunityPendingFollowsResponse._();

  factory ListCommunityPendingFollowsResponse(
          [void updates(ListCommunityPendingFollowsResponseBuilder b)]) =
      _$ListCommunityPendingFollowsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCommunityPendingFollowsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCommunityPendingFollowsResponse> get serializer =>
      _$ListCommunityPendingFollowsResponseSerializer();
}

class _$ListCommunityPendingFollowsResponseSerializer
    implements PrimitiveSerializer<ListCommunityPendingFollowsResponse> {
  @override
  final Iterable<Type> types = const [
    ListCommunityPendingFollowsResponse,
    _$ListCommunityPendingFollowsResponse
  ];

  @override
  final String wireName = r'ListCommunityPendingFollowsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCommunityPendingFollowsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(PendingFollow)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCommunityPendingFollowsResponse object, {
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
    required ListCommunityPendingFollowsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PendingFollow)]),
          ) as BuiltList<PendingFollow>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCommunityPendingFollowsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCommunityPendingFollowsResponseBuilder();
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

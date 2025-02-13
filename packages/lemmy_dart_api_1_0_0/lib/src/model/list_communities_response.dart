//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_communities_response.g.dart';

/// The response for listing communities.
///
/// Properties:
/// * [communities]
@BuiltValue()
abstract class ListCommunitiesResponse
    implements Built<ListCommunitiesResponse, ListCommunitiesResponseBuilder> {
  @BuiltValueField(wireName: r'communities')
  BuiltList<CommunityView> get communities;

  ListCommunitiesResponse._();

  factory ListCommunitiesResponse(
          [void updates(ListCommunitiesResponseBuilder b)]) =
      _$ListCommunitiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCommunitiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCommunitiesResponse> get serializer =>
      _$ListCommunitiesResponseSerializer();
}

class _$ListCommunitiesResponseSerializer
    implements PrimitiveSerializer<ListCommunitiesResponse> {
  @override
  final Iterable<Type> types = const [
    ListCommunitiesResponse,
    _$ListCommunitiesResponse
  ];

  @override
  final String wireName = r'ListCommunitiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCommunitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'communities';
    yield serializers.serialize(
      object.communities,
      specifiedType: const FullType(BuiltList, [FullType(CommunityView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCommunitiesResponse object, {
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
    required ListCommunitiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'communities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommunityView)]),
          ) as BuiltList<CommunityView>;
          result.communities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCommunitiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCommunitiesResponseBuilder();
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

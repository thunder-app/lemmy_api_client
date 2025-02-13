//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/vote_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_post_likes_response.g.dart';

/// The post likes response
///
/// Properties:
/// * [postLikes]
@BuiltValue()
abstract class ListPostLikesResponse
    implements Built<ListPostLikesResponse, ListPostLikesResponseBuilder> {
  @BuiltValueField(wireName: r'post_likes')
  BuiltList<VoteView> get postLikes;

  ListPostLikesResponse._();

  factory ListPostLikesResponse(
      [void updates(ListPostLikesResponseBuilder b)]) = _$ListPostLikesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListPostLikesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListPostLikesResponse> get serializer =>
      _$ListPostLikesResponseSerializer();
}

class _$ListPostLikesResponseSerializer
    implements PrimitiveSerializer<ListPostLikesResponse> {
  @override
  final Iterable<Type> types = const [
    ListPostLikesResponse,
    _$ListPostLikesResponse
  ];

  @override
  final String wireName = r'ListPostLikesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListPostLikesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post_likes';
    yield serializers.serialize(
      object.postLikes,
      specifiedType: const FullType(BuiltList, [FullType(VoteView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListPostLikesResponse object, {
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
    required ListPostLikesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post_likes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VoteView)]),
          ) as BuiltList<VoteView>;
          result.postLikes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListPostLikesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListPostLikesResponseBuilder();
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

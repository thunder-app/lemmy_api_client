//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/vote_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_comment_likes_response.g.dart';

/// The comment likes response
///
/// Properties:
/// * [commentLikes]
@BuiltValue()
abstract class ListCommentLikesResponse
    implements
        Built<ListCommentLikesResponse, ListCommentLikesResponseBuilder> {
  @BuiltValueField(wireName: r'comment_likes')
  BuiltList<VoteView> get commentLikes;

  ListCommentLikesResponse._();

  factory ListCommentLikesResponse(
          [void updates(ListCommentLikesResponseBuilder b)]) =
      _$ListCommentLikesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCommentLikesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCommentLikesResponse> get serializer =>
      _$ListCommentLikesResponseSerializer();
}

class _$ListCommentLikesResponseSerializer
    implements PrimitiveSerializer<ListCommentLikesResponse> {
  @override
  final Iterable<Type> types = const [
    ListCommentLikesResponse,
    _$ListCommentLikesResponse
  ];

  @override
  final String wireName = r'ListCommentLikesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCommentLikesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment_likes';
    yield serializers.serialize(
      object.commentLikes,
      specifiedType: const FullType(BuiltList, [FullType(VoteView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCommentLikesResponse object, {
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
    required ListCommentLikesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment_likes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VoteView)]),
          ) as BuiltList<VoteView>;
          result.commentLikes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCommentLikesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCommentLikesResponseBuilder();
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

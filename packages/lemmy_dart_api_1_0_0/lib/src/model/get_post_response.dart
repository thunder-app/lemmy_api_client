//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_moderator_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_post_response.g.dart';

/// The post response.
///
/// Properties:
/// * [crossPosts] - A list of cross-posts, or other times / communities this link has been posted to.
/// * [moderators]
/// * [communityView]
/// * [postView]
@BuiltValue()
abstract class GetPostResponse
    implements Built<GetPostResponse, GetPostResponseBuilder> {
  /// A list of cross-posts, or other times / communities this link has been posted to.
  @BuiltValueField(wireName: r'cross_posts')
  BuiltList<PostView> get crossPosts;

  @BuiltValueField(wireName: r'moderators')
  BuiltList<CommunityModeratorView> get moderators;

  @BuiltValueField(wireName: r'community_view')
  CommunityView get communityView;

  @BuiltValueField(wireName: r'post_view')
  PostView get postView;

  GetPostResponse._();

  factory GetPostResponse([void updates(GetPostResponseBuilder b)]) =
      _$GetPostResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPostResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPostResponse> get serializer =>
      _$GetPostResponseSerializer();
}

class _$GetPostResponseSerializer
    implements PrimitiveSerializer<GetPostResponse> {
  @override
  final Iterable<Type> types = const [GetPostResponse, _$GetPostResponse];

  @override
  final String wireName = r'GetPostResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPostResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cross_posts';
    yield serializers.serialize(
      object.crossPosts,
      specifiedType: const FullType(BuiltList, [FullType(PostView)]),
    );
    yield r'moderators';
    yield serializers.serialize(
      object.moderators,
      specifiedType:
          const FullType(BuiltList, [FullType(CommunityModeratorView)]),
    );
    yield r'community_view';
    yield serializers.serialize(
      object.communityView,
      specifiedType: const FullType(CommunityView),
    );
    yield r'post_view';
    yield serializers.serialize(
      object.postView,
      specifiedType: const FullType(PostView),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPostResponse object, {
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
    required GetPostResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cross_posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostView)]),
          ) as BuiltList<PostView>;
          result.crossPosts.replace(valueDes);
          break;
        case r'moderators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CommunityModeratorView)]),
          ) as BuiltList<CommunityModeratorView>;
          result.moderators.replace(valueDes);
          break;
        case r'community_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityView),
          ) as CommunityView;
          result.communityView = valueDes;
          break;
        case r'post_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostView),
          ) as PostView;
          result.postView = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPostResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPostResponseBuilder();
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

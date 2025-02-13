//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/comment_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/search_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_response.g.dart';

/// SearchResponse
///
/// Properties:
/// * [type]
/// * [comments]
/// * [posts]
/// * [communities]
/// * [users]
@BuiltValue()
abstract class SearchResponse
    implements Built<SearchResponse, SearchResponseBuilder> {
  @BuiltValueField(wireName: r'type_')
  SearchType get type;
  // enum typeEnum {  All,  Comments,  Posts,  Communities,  Users,  Url,  };

  @BuiltValueField(wireName: r'comments')
  BuiltList<CommentView> get comments;

  @BuiltValueField(wireName: r'posts')
  BuiltList<PostView> get posts;

  @BuiltValueField(wireName: r'communities')
  BuiltList<CommunityView> get communities;

  @BuiltValueField(wireName: r'users')
  BuiltList<PersonView> get users;

  SearchResponse._();

  factory SearchResponse([void updates(SearchResponseBuilder b)]) =
      _$SearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchResponse> get serializer =>
      _$SearchResponseSerializer();
}

class _$SearchResponseSerializer
    implements PrimitiveSerializer<SearchResponse> {
  @override
  final Iterable<Type> types = const [SearchResponse, _$SearchResponse];

  @override
  final String wireName = r'SearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SearchType),
    );
    yield r'comments';
    yield serializers.serialize(
      object.comments,
      specifiedType: const FullType(BuiltList, [FullType(CommentView)]),
    );
    yield r'posts';
    yield serializers.serialize(
      object.posts,
      specifiedType: const FullType(BuiltList, [FullType(PostView)]),
    );
    yield r'communities';
    yield serializers.serialize(
      object.communities,
      specifiedType: const FullType(BuiltList, [FullType(CommunityView)]),
    );
    yield r'users';
    yield serializers.serialize(
      object.users,
      specifiedType: const FullType(BuiltList, [FullType(PersonView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchResponse object, {
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
    required SearchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchType),
          ) as SearchType;
          result.type = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommentView)]),
          ) as BuiltList<CommentView>;
          result.comments.replace(valueDes);
          break;
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostView)]),
          ) as BuiltList<PostView>;
          result.posts.replace(valueDes);
          break;
        case r'communities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommunityView)]),
          ) as BuiltList<CommunityView>;
          result.communities.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PersonView)]),
          ) as BuiltList<PersonView>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchResponseBuilder();
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

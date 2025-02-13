//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_posts_response.g.dart';

/// GetPostsResponse
///
/// Properties:
/// * [posts]
/// * [nextPage]
@BuiltValue()
abstract class GetPostsResponse
    implements Built<GetPostsResponse, GetPostsResponseBuilder> {
  @BuiltValueField(wireName: r'posts')
  BuiltList<PostView> get posts;

  @BuiltValueField(wireName: r'next_page')
  String? get nextPage;

  GetPostsResponse._();

  factory GetPostsResponse([void updates(GetPostsResponseBuilder b)]) =
      _$GetPostsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPostsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPostsResponse> get serializer =>
      _$GetPostsResponseSerializer();
}

class _$GetPostsResponseSerializer
    implements PrimitiveSerializer<GetPostsResponse> {
  @override
  final Iterable<Type> types = const [GetPostsResponse, _$GetPostsResponse];

  @override
  final String wireName = r'GetPostsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPostsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'posts';
    yield serializers.serialize(
      object.posts,
      specifiedType: const FullType(BuiltList, [FullType(PostView)]),
    );
    if (object.nextPage != null) {
      yield r'next_page';
      yield serializers.serialize(
        object.nextPage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPostsResponse object, {
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
    required GetPostsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostView)]),
          ) as BuiltList<PostView>;
          result.posts.replace(valueDes);
          break;
        case r'next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPostsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPostsResponseBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/comment_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resolve_object_response.g.dart';

/// ResolveObjectResponse
///
/// Properties:
/// * [comment]
/// * [post]
/// * [community]
/// * [person]
@BuiltValue()
abstract class ResolveObjectResponse
    implements Built<ResolveObjectResponse, ResolveObjectResponseBuilder> {
  @BuiltValueField(wireName: r'comment')
  CommentView? get comment;

  @BuiltValueField(wireName: r'post')
  PostView? get post;

  @BuiltValueField(wireName: r'community')
  CommunityView? get community;

  @BuiltValueField(wireName: r'person')
  PersonView? get person;

  ResolveObjectResponse._();

  factory ResolveObjectResponse(
      [void updates(ResolveObjectResponseBuilder b)]) = _$ResolveObjectResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResolveObjectResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResolveObjectResponse> get serializer =>
      _$ResolveObjectResponseSerializer();
}

class _$ResolveObjectResponseSerializer
    implements PrimitiveSerializer<ResolveObjectResponse> {
  @override
  final Iterable<Type> types = const [
    ResolveObjectResponse,
    _$ResolveObjectResponse
  ];

  @override
  final String wireName = r'ResolveObjectResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResolveObjectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(CommentView),
      );
    }
    if (object.post != null) {
      yield r'post';
      yield serializers.serialize(
        object.post,
        specifiedType: const FullType(PostView),
      );
    }
    if (object.community != null) {
      yield r'community';
      yield serializers.serialize(
        object.community,
        specifiedType: const FullType(CommunityView),
      );
    }
    if (object.person != null) {
      yield r'person';
      yield serializers.serialize(
        object.person,
        specifiedType: const FullType(PersonView),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResolveObjectResponse object, {
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
    required ResolveObjectResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentView),
          ) as CommentView;
          result.comment.replace(valueDes);
          break;
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostView),
          ) as PostView;
          result.post.replace(valueDes);
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityView),
          ) as CommunityView;
          result.community.replace(valueDes);
          break;
        case r'person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonView),
          ) as PersonView;
          result.person.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResolveObjectResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResolveObjectResponseBuilder();
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

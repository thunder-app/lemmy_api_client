//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment_slim_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_comments_slim_response.g.dart';

/// A slimmer comment list response, without the post or community.
///
/// Properties:
/// * [comments]
@BuiltValue()
abstract class GetCommentsSlimResponse
    implements Built<GetCommentsSlimResponse, GetCommentsSlimResponseBuilder> {
  @BuiltValueField(wireName: r'comments')
  BuiltList<CommentSlimView> get comments;

  GetCommentsSlimResponse._();

  factory GetCommentsSlimResponse(
          [void updates(GetCommentsSlimResponseBuilder b)]) =
      _$GetCommentsSlimResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCommentsSlimResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCommentsSlimResponse> get serializer =>
      _$GetCommentsSlimResponseSerializer();
}

class _$GetCommentsSlimResponseSerializer
    implements PrimitiveSerializer<GetCommentsSlimResponse> {
  @override
  final Iterable<Type> types = const [
    GetCommentsSlimResponse,
    _$GetCommentsSlimResponse
  ];

  @override
  final String wireName = r'GetCommentsSlimResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCommentsSlimResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comments';
    yield serializers.serialize(
      object.comments,
      specifiedType: const FullType(BuiltList, [FullType(CommentSlimView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCommentsSlimResponse object, {
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
    required GetCommentsSlimResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CommentSlimView)]),
          ) as BuiltList<CommentSlimView>;
          result.comments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCommentsSlimResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCommentsSlimResponseBuilder();
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

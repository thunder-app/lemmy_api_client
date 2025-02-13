//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_comments_response.g.dart';

/// The comment list response.
///
/// Properties:
/// * [comments]
@BuiltValue()
abstract class GetCommentsResponse
    implements Built<GetCommentsResponse, GetCommentsResponseBuilder> {
  @BuiltValueField(wireName: r'comments')
  BuiltList<CommentView> get comments;

  GetCommentsResponse._();

  factory GetCommentsResponse([void updates(GetCommentsResponseBuilder b)]) =
      _$GetCommentsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCommentsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCommentsResponse> get serializer =>
      _$GetCommentsResponseSerializer();
}

class _$GetCommentsResponseSerializer
    implements PrimitiveSerializer<GetCommentsResponse> {
  @override
  final Iterable<Type> types = const [
    GetCommentsResponse,
    _$GetCommentsResponse
  ];

  @override
  final String wireName = r'GetCommentsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCommentsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comments';
    yield serializers.serialize(
      object.comments,
      specifiedType: const FullType(BuiltList, [FullType(CommentView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCommentsResponse object, {
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
    required GetCommentsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommentView)]),
          ) as BuiltList<CommentView>;
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
  GetCommentsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCommentsResponseBuilder();
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

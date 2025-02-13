//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/comment_reply_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_replies_response.g.dart';

/// GetRepliesResponse
///
/// Properties:
/// * [replies]
@BuiltValue()
abstract class GetRepliesResponse
    implements Built<GetRepliesResponse, GetRepliesResponseBuilder> {
  @BuiltValueField(wireName: r'replies')
  BuiltList<CommentReplyView> get replies;

  GetRepliesResponse._();

  factory GetRepliesResponse([void updates(GetRepliesResponseBuilder b)]) =
      _$GetRepliesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRepliesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRepliesResponse> get serializer =>
      _$GetRepliesResponseSerializer();
}

class _$GetRepliesResponseSerializer
    implements PrimitiveSerializer<GetRepliesResponse> {
  @override
  final Iterable<Type> types = const [GetRepliesResponse, _$GetRepliesResponse];

  @override
  final String wireName = r'GetRepliesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRepliesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'replies';
    yield serializers.serialize(
      object.replies,
      specifiedType: const FullType(BuiltList, [FullType(CommentReplyView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRepliesResponse object, {
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
    required GetRepliesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'replies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CommentReplyView)]),
          ) as BuiltList<CommentReplyView>;
          result.replies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRepliesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRepliesResponseBuilder();
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

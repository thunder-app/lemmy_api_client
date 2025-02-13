//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_response.g.dart';

/// A comment response.
///
/// Properties:
/// * [recipientIds]
/// * [commentView]
@BuiltValue()
abstract class CommentResponse
    implements Built<CommentResponse, CommentResponseBuilder> {
  @BuiltValueField(wireName: r'recipient_ids')
  BuiltList<double> get recipientIds;

  @BuiltValueField(wireName: r'comment_view')
  CommentView get commentView;

  CommentResponse._();

  factory CommentResponse([void updates(CommentResponseBuilder b)]) =
      _$CommentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentResponse> get serializer =>
      _$CommentResponseSerializer();
}

class _$CommentResponseSerializer
    implements PrimitiveSerializer<CommentResponse> {
  @override
  final Iterable<Type> types = const [CommentResponse, _$CommentResponse];

  @override
  final String wireName = r'CommentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'recipient_ids';
    yield serializers.serialize(
      object.recipientIds,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'comment_view';
    yield serializers.serialize(
      object.commentView,
      specifiedType: const FullType(CommentView),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentResponse object, {
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
    required CommentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recipient_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.recipientIds.replace(valueDes);
          break;
        case r'comment_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentView),
          ) as CommentView;
          result.commentView = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentResponseBuilder();
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

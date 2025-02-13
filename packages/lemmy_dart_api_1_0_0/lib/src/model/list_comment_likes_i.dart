//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_comment_likes_i.g.dart';

/// ListCommentLikesI
///
/// Properties:
/// * [commentId] - The comment id.
/// * [limit]
/// * [page]
@BuiltValue()
abstract class ListCommentLikesI
    implements Built<ListCommentLikesI, ListCommentLikesIBuilder> {
  /// The comment id.
  @BuiltValueField(wireName: r'comment_id')
  double get commentId;

  @BuiltValueField(wireName: r'limit')
  double? get limit;

  @BuiltValueField(wireName: r'page')
  double? get page;

  ListCommentLikesI._();

  factory ListCommentLikesI([void updates(ListCommentLikesIBuilder b)]) =
      _$ListCommentLikesI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCommentLikesIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCommentLikesI> get serializer =>
      _$ListCommentLikesISerializer();
}

class _$ListCommentLikesISerializer
    implements PrimitiveSerializer<ListCommentLikesI> {
  @override
  final Iterable<Type> types = const [ListCommentLikesI, _$ListCommentLikesI];

  @override
  final String wireName = r'ListCommentLikesI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCommentLikesI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
      specifiedType: const FullType(double),
    );
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(double),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCommentLikesI object, {
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
    required ListCommentLikesIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commentId = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.limit = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.page = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCommentLikesI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCommentLikesIBuilder();
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

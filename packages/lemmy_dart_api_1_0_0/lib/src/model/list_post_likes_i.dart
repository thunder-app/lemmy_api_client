//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_post_likes_i.g.dart';

/// ListPostLikesI
///
/// Properties:
/// * [postId] - The post id.
/// * [limit]
/// * [page]
@BuiltValue()
abstract class ListPostLikesI
    implements Built<ListPostLikesI, ListPostLikesIBuilder> {
  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  @BuiltValueField(wireName: r'limit')
  double? get limit;

  @BuiltValueField(wireName: r'page')
  double? get page;

  ListPostLikesI._();

  factory ListPostLikesI([void updates(ListPostLikesIBuilder b)]) =
      _$ListPostLikesI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListPostLikesIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListPostLikesI> get serializer =>
      _$ListPostLikesISerializer();
}

class _$ListPostLikesISerializer
    implements PrimitiveSerializer<ListPostLikesI> {
  @override
  final Iterable<Type> types = const [ListPostLikesI, _$ListPostLikesI];

  @override
  final String wireName = r'ListPostLikesI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListPostLikesI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
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
    ListPostLikesI object, {
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
    required ListPostLikesIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postId = valueDes;
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
  ListPostLikesI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListPostLikesIBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mark_many_posts_as_read.g.dart';

/// Mark several posts as read.
///
/// Properties:
/// * [postIds]
@BuiltValue()
abstract class MarkManyPostsAsRead
    implements Built<MarkManyPostsAsRead, MarkManyPostsAsReadBuilder> {
  @BuiltValueField(wireName: r'post_ids')
  BuiltList<double> get postIds;

  MarkManyPostsAsRead._();

  factory MarkManyPostsAsRead([void updates(MarkManyPostsAsReadBuilder b)]) =
      _$MarkManyPostsAsRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarkManyPostsAsReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarkManyPostsAsRead> get serializer =>
      _$MarkManyPostsAsReadSerializer();
}

class _$MarkManyPostsAsReadSerializer
    implements PrimitiveSerializer<MarkManyPostsAsRead> {
  @override
  final Iterable<Type> types = const [
    MarkManyPostsAsRead,
    _$MarkManyPostsAsRead
  ];

  @override
  final String wireName = r'MarkManyPostsAsRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarkManyPostsAsRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post_ids';
    yield serializers.serialize(
      object.postIds,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MarkManyPostsAsRead object, {
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
    required MarkManyPostsAsReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.postIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MarkManyPostsAsRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarkManyPostsAsReadBuilder();
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

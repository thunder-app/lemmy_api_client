//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mark_post_as_read.g.dart';

/// MarkPostAsRead
///
/// Properties:
/// * [postIds]
/// * [read]
@BuiltValue()
abstract class MarkPostAsRead
    implements Built<MarkPostAsRead, MarkPostAsReadBuilder> {
  @BuiltValueField(wireName: r'post_ids')
  BuiltList<int> get postIds;

  @BuiltValueField(wireName: r'read')
  bool get read;

  MarkPostAsRead._();

  factory MarkPostAsRead([void updates(MarkPostAsReadBuilder b)]) =
      _$MarkPostAsRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarkPostAsReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarkPostAsRead> get serializer =>
      _$MarkPostAsReadSerializer();
}

class _$MarkPostAsReadSerializer
    implements PrimitiveSerializer<MarkPostAsRead> {
  @override
  final Iterable<Type> types = const [MarkPostAsRead, _$MarkPostAsRead];

  @override
  final String wireName = r'MarkPostAsRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarkPostAsRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post_ids';
    yield serializers.serialize(
      object.postIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MarkPostAsRead object, {
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
    required MarkPostAsReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.postIds.replace(valueDes);
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MarkPostAsRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarkPostAsReadBuilder();
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

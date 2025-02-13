//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mark_person_mention_as_read.g.dart';

/// MarkPersonMentionAsRead
///
/// Properties:
/// * [personMentionId]
/// * [read]
@BuiltValue()
abstract class MarkPersonMentionAsRead
    implements Built<MarkPersonMentionAsRead, MarkPersonMentionAsReadBuilder> {
  @BuiltValueField(wireName: r'person_mention_id')
  int get personMentionId;

  @BuiltValueField(wireName: r'read')
  bool get read;

  MarkPersonMentionAsRead._();

  factory MarkPersonMentionAsRead(
          [void updates(MarkPersonMentionAsReadBuilder b)]) =
      _$MarkPersonMentionAsRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarkPersonMentionAsReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarkPersonMentionAsRead> get serializer =>
      _$MarkPersonMentionAsReadSerializer();
}

class _$MarkPersonMentionAsReadSerializer
    implements PrimitiveSerializer<MarkPersonMentionAsRead> {
  @override
  final Iterable<Type> types = const [
    MarkPersonMentionAsRead,
    _$MarkPersonMentionAsRead
  ];

  @override
  final String wireName = r'MarkPersonMentionAsRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarkPersonMentionAsRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person_mention_id';
    yield serializers.serialize(
      object.personMentionId,
      specifiedType: const FullType(int),
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
    MarkPersonMentionAsRead object, {
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
    required MarkPersonMentionAsReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'person_mention_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.personMentionId = valueDes;
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
  MarkPersonMentionAsRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarkPersonMentionAsReadBuilder();
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

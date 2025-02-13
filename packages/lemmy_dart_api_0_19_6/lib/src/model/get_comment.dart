//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_comment.g.dart';

/// GetComment
///
/// Properties:
/// * [id]
@BuiltValue()
abstract class GetComment implements Built<GetComment, GetCommentBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  GetComment._();

  factory GetComment([void updates(GetCommentBuilder b)]) = _$GetComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetComment> get serializer => _$GetCommentSerializer();
}

class _$GetCommentSerializer implements PrimitiveSerializer<GetComment> {
  @override
  final Iterable<Type> types = const [GetComment, _$GetComment];

  @override
  final String wireName = r'GetComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetComment object, {
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
    required GetCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCommentBuilder();
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

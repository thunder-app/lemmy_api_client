//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_post_i.g.dart';

/// GetPostI
///
/// Properties:
/// * [commentId] - The comment id.
/// * [id] - The post id.
@BuiltValue()
abstract class GetPostI implements Built<GetPostI, GetPostIBuilder> {
  /// The comment id.
  @BuiltValueField(wireName: r'comment_id')
  double? get commentId;

  /// The post id.
  @BuiltValueField(wireName: r'id')
  double? get id;

  GetPostI._();

  factory GetPostI([void updates(GetPostIBuilder b)]) = _$GetPostI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPostIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPostI> get serializer => _$GetPostISerializer();
}

class _$GetPostISerializer implements PrimitiveSerializer<GetPostI> {
  @override
  final Iterable<Type> types = const [GetPostI, _$GetPostI];

  @override
  final String wireName = r'GetPostI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPostI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.commentId != null) {
      yield r'comment_id';
      yield serializers.serialize(
        object.commentId,
        specifiedType: const FullType(double),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPostI object, {
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
    required GetPostIBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
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
  GetPostI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPostIBuilder();
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

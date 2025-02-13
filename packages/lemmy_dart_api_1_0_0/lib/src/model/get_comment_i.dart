//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_comment_i.g.dart';

/// GetCommentI
///
/// Properties:
/// * [id] - The comment id.
@BuiltValue()
abstract class GetCommentI implements Built<GetCommentI, GetCommentIBuilder> {
  /// The comment id.
  @BuiltValueField(wireName: r'id')
  double get id;

  GetCommentI._();

  factory GetCommentI([void updates(GetCommentIBuilder b)]) = _$GetCommentI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCommentIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCommentI> get serializer => _$GetCommentISerializer();
}

class _$GetCommentISerializer implements PrimitiveSerializer<GetCommentI> {
  @override
  final Iterable<Type> types = const [GetCommentI, _$GetCommentI];

  @override
  final String wireName = r'GetCommentI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCommentI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCommentI object, {
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
    required GetCommentIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GetCommentI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCommentIBuilder();
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

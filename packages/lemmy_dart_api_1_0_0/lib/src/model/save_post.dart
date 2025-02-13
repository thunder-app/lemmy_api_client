//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'save_post.g.dart';

/// Save / bookmark a post.
///
/// Properties:
/// * [save]
/// * [postId] - The post id.
@BuiltValue()
abstract class SavePost implements Built<SavePost, SavePostBuilder> {
  @BuiltValueField(wireName: r'save')
  bool get save;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  SavePost._();

  factory SavePost([void updates(SavePostBuilder b)]) = _$SavePost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavePostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavePost> get serializer => _$SavePostSerializer();
}

class _$SavePostSerializer implements PrimitiveSerializer<SavePost> {
  @override
  final Iterable<Type> types = const [SavePost, _$SavePost];

  @override
  final String wireName = r'SavePost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavePost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'save';
    yield serializers.serialize(
      object.save,
      specifiedType: const FullType(bool),
    );
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SavePost object, {
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
    required SavePostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'save':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.save = valueDes;
          break;
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SavePost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavePostBuilder();
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

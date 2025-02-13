//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/post_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_response.g.dart';

/// PostResponse
///
/// Properties:
/// * [postView]
@BuiltValue()
abstract class PostResponse
    implements Built<PostResponse, PostResponseBuilder> {
  @BuiltValueField(wireName: r'post_view')
  PostView get postView;

  PostResponse._();

  factory PostResponse([void updates(PostResponseBuilder b)]) = _$PostResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostResponse> get serializer => _$PostResponseSerializer();
}

class _$PostResponseSerializer implements PrimitiveSerializer<PostResponse> {
  @override
  final Iterable<Type> types = const [PostResponse, _$PostResponse];

  @override
  final String wireName = r'PostResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post_view';
    yield serializers.serialize(
      object.postView,
      specifiedType: const FullType(PostView),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostResponse object, {
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
    required PostResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostView),
          ) as PostView;
          result.postView = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostResponseBuilder();
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

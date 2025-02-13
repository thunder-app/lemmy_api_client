//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_tags.g.dart';

/// we wrap this in a struct so we can implement FromSqlRow<Json> for it
///
/// Properties:
/// * [tags]
@BuiltValue()
abstract class PostTags implements Built<PostTags, PostTagsBuilder> {
  @BuiltValueField(wireName: r'tags')
  BuiltList<Tag> get tags;

  PostTags._();

  factory PostTags([void updates(PostTagsBuilder b)]) = _$PostTags;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTagsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTags> get serializer => _$PostTagsSerializer();
}

class _$PostTagsSerializer implements PrimitiveSerializer<PostTags> {
  @override
  final Iterable<Type> types = const [PostTags, _$PostTags];

  @override
  final String wireName = r'PostTags';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTags object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(Tag)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTags object, {
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
    required PostTagsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tag)]),
          ) as BuiltList<Tag>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostTags deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTagsBuilder();
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

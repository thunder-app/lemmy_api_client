//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag.g.dart';

/// A tag that can be assigned to a post within a community. The tag object is created by the community moderators. The assignment happens by the post creator and can be updated by the community moderators.  A tag is a federatable object that gives additional context to another object, which can be displayed and filtered on currently, we only have community post tags, which is a tag that is created by post authors as well as mods  of a community, to categorize a post. in the future we may add more tag types, depending on the requirements, this will lead to either expansion of this table (community_id optional, addition of tag_type enum) or split of this table / creation of new tables.
///
/// Properties:
/// * [deleted]
/// * [published]
/// * [communityId] - The community id.
/// * [name]
/// * [apId]
/// * [id] - The internal tag id.
/// * [updated]
@BuiltValue()
abstract class Tag implements Built<Tag, TagBuilder> {
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'published')
  String get published;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'ap_id')
  String get apId;

  /// The internal tag id.
  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  Tag._();

  factory Tag([void updates(TagBuilder b)]) = _$Tag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Tag> get serializer => _$TagSerializer();
}

class _$TagSerializer implements PrimitiveSerializer<Tag> {
  @override
  final Iterable<Type> types = const [Tag, _$Tag];

  @override
  final String wireName = r'Tag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Tag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(double),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'ap_id';
    yield serializers.serialize(
      object.apId,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Tag object, {
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
    required TagBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.communityId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'ap_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Tag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagBuilder();
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

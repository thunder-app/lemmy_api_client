//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_post_mention.g.dart';

/// A person mention.
///
/// Properties:
/// * [published]
/// * [read]
/// * [postId] - The post id.
/// * [recipientId] - The person id.
/// * [id] - The person post mention id.
@BuiltValue()
abstract class PersonPostMention
    implements Built<PersonPostMention, PersonPostMentionBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'read')
  bool get read;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  /// The person id.
  @BuiltValueField(wireName: r'recipient_id')
  double get recipientId;

  /// The person post mention id.
  @BuiltValueField(wireName: r'id')
  double get id;

  PersonPostMention._();

  factory PersonPostMention([void updates(PersonPostMentionBuilder b)]) =
      _$PersonPostMention;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonPostMentionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonPostMention> get serializer =>
      _$PersonPostMentionSerializer();
}

class _$PersonPostMentionSerializer
    implements PrimitiveSerializer<PersonPostMention> {
  @override
  final Iterable<Type> types = const [PersonPostMention, _$PersonPostMention];

  @override
  final String wireName = r'PersonPostMention';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonPostMention object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(bool),
    );
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(double),
    );
    yield r'recipient_id';
    yield serializers.serialize(
      object.recipientId,
      specifiedType: const FullType(double),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonPostMention object, {
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
    required PersonPostMentionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postId = valueDes;
          break;
        case r'recipient_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.recipientId = valueDes;
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
  PersonPostMention deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonPostMentionBuilder();
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

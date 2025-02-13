//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_comment_mention.g.dart';

/// A person mention.
///
/// Properties:
/// * [published]
/// * [read]
/// * [commentId] - The comment id.
/// * [recipientId] - The person id.
/// * [id] - The person comment mention id.
@BuiltValue()
abstract class PersonCommentMention
    implements Built<PersonCommentMention, PersonCommentMentionBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'read')
  bool get read;

  /// The comment id.
  @BuiltValueField(wireName: r'comment_id')
  double get commentId;

  /// The person id.
  @BuiltValueField(wireName: r'recipient_id')
  double get recipientId;

  /// The person comment mention id.
  @BuiltValueField(wireName: r'id')
  double get id;

  PersonCommentMention._();

  factory PersonCommentMention([void updates(PersonCommentMentionBuilder b)]) =
      _$PersonCommentMention;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonCommentMentionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonCommentMention> get serializer =>
      _$PersonCommentMentionSerializer();
}

class _$PersonCommentMentionSerializer
    implements PrimitiveSerializer<PersonCommentMention> {
  @override
  final Iterable<Type> types = const [
    PersonCommentMention,
    _$PersonCommentMention
  ];

  @override
  final String wireName = r'PersonCommentMention';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonCommentMention object, {
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
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
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
    PersonCommentMention object, {
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
    required PersonCommentMentionBuilder result,
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
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commentId = valueDes;
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
  PersonCommentMention deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonCommentMentionBuilder();
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

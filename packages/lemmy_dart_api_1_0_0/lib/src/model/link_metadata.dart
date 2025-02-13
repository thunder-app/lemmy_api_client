//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'link_metadata.g.dart';

/// Site metadata, from its opengraph tags.
///
/// Properties:
/// * [embedVideoUrl]
/// * [image]
/// * [description]
/// * [title]
/// * [contentType]
@BuiltValue()
abstract class LinkMetadata
    implements Built<LinkMetadata, LinkMetadataBuilder> {
  @BuiltValueField(wireName: r'embed_video_url')
  String? get embedVideoUrl;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'content_type')
  String? get contentType;

  LinkMetadata._();

  factory LinkMetadata([void updates(LinkMetadataBuilder b)]) = _$LinkMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkMetadata> get serializer => _$LinkMetadataSerializer();
}

class _$LinkMetadataSerializer implements PrimitiveSerializer<LinkMetadata> {
  @override
  final Iterable<Type> types = const [LinkMetadata, _$LinkMetadata];

  @override
  final String wireName = r'LinkMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.embedVideoUrl != null) {
      yield r'embed_video_url';
      yield serializers.serialize(
        object.embedVideoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LinkMetadata object, {
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
    required LinkMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'embed_video_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.embedVideoUrl = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LinkMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkMetadataBuilder();
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

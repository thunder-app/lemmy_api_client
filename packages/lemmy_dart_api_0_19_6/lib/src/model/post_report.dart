//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_report.g.dart';

/// PostReport
///
/// Properties:
/// * [id]
/// * [creatorId]
/// * [postId]
/// * [originalPostName]
/// * [reason]
/// * [resolved]
/// * [published]
/// * [originalPostUrl]
/// * [originalPostBody]
/// * [resolverId]
/// * [updated]
@BuiltValue()
abstract class PostReport implements Built<PostReport, PostReportBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'creator_id')
  int get creatorId;

  @BuiltValueField(wireName: r'post_id')
  int get postId;

  @BuiltValueField(wireName: r'original_post_name')
  String get originalPostName;

  @BuiltValueField(wireName: r'reason')
  String get reason;

  @BuiltValueField(wireName: r'resolved')
  bool get resolved;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'original_post_url')
  String? get originalPostUrl;

  @BuiltValueField(wireName: r'original_post_body')
  String? get originalPostBody;

  @BuiltValueField(wireName: r'resolver_id')
  int? get resolverId;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  PostReport._();

  factory PostReport([void updates(PostReportBuilder b)]) = _$PostReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostReport> get serializer => _$PostReportSerializer();
}

class _$PostReportSerializer implements PrimitiveSerializer<PostReport> {
  @override
  final Iterable<Type> types = const [PostReport, _$PostReport];

  @override
  final String wireName = r'PostReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'creator_id';
    yield serializers.serialize(
      object.creatorId,
      specifiedType: const FullType(int),
    );
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(int),
    );
    yield r'original_post_name';
    yield serializers.serialize(
      object.originalPostName,
      specifiedType: const FullType(String),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    yield r'resolved';
    yield serializers.serialize(
      object.resolved,
      specifiedType: const FullType(bool),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    if (object.originalPostUrl != null) {
      yield r'original_post_url';
      yield serializers.serialize(
        object.originalPostUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalPostBody != null) {
      yield r'original_post_body';
      yield serializers.serialize(
        object.originalPostBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.resolverId != null) {
      yield r'resolver_id';
      yield serializers.serialize(
        object.resolverId,
        specifiedType: const FullType(int),
      );
    }
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
    PostReport object, {
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
    required PostReportBuilder result,
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
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creatorId = valueDes;
          break;
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postId = valueDes;
          break;
        case r'original_post_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalPostName = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'resolved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resolved = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'original_post_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalPostUrl = valueDes;
          break;
        case r'original_post_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalPostBody = valueDes;
          break;
        case r'resolver_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resolverId = valueDes;
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
  PostReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostReportBuilder();
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

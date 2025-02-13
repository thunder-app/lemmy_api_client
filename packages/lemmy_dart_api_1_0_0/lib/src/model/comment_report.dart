//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_report.g.dart';

/// A comment report.
///
/// Properties:
/// * [published]
/// * [resolved]
/// * [reason]
/// * [originalCommentText]
/// * [commentId] - The comment id.
/// * [creatorId] - The person id.
/// * [id] - The comment report id.
/// * [updated]
/// * [resolverId] - The person id.
@BuiltValue()
abstract class CommentReport
    implements Built<CommentReport, CommentReportBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'resolved')
  bool get resolved;

  @BuiltValueField(wireName: r'reason')
  String get reason;

  @BuiltValueField(wireName: r'original_comment_text')
  String get originalCommentText;

  /// The comment id.
  @BuiltValueField(wireName: r'comment_id')
  double get commentId;

  /// The person id.
  @BuiltValueField(wireName: r'creator_id')
  double get creatorId;

  /// The comment report id.
  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  /// The person id.
  @BuiltValueField(wireName: r'resolver_id')
  double? get resolverId;

  CommentReport._();

  factory CommentReport([void updates(CommentReportBuilder b)]) =
      _$CommentReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentReport> get serializer =>
      _$CommentReportSerializer();
}

class _$CommentReportSerializer implements PrimitiveSerializer<CommentReport> {
  @override
  final Iterable<Type> types = const [CommentReport, _$CommentReport];

  @override
  final String wireName = r'CommentReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'resolved';
    yield serializers.serialize(
      object.resolved,
      specifiedType: const FullType(bool),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    yield r'original_comment_text';
    yield serializers.serialize(
      object.originalCommentText,
      specifiedType: const FullType(String),
    );
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
      specifiedType: const FullType(double),
    );
    yield r'creator_id';
    yield serializers.serialize(
      object.creatorId,
      specifiedType: const FullType(double),
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
    if (object.resolverId != null) {
      yield r'resolver_id';
      yield serializers.serialize(
        object.resolverId,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentReport object, {
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
    required CommentReportBuilder result,
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
        case r'resolved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resolved = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'original_comment_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalCommentText = valueDes;
          break;
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commentId = valueDes;
          break;
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.creatorId = valueDes;
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
        case r'resolver_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.resolverId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentReportBuilder();
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

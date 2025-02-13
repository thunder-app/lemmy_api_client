//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_aggregates.g.dart';

/// Aggregate data for a comment.
///
/// Properties:
/// * [unresolvedReportCount]
/// * [reportCount]
/// * [childCount] - The total number of children in this comment branch.
/// * [published]
/// * [downvotes]
/// * [upvotes]
/// * [score]
/// * [commentId] - The comment id.
@BuiltValue()
abstract class CommentAggregates
    implements Built<CommentAggregates, CommentAggregatesBuilder> {
  @BuiltValueField(wireName: r'unresolved_report_count')
  double get unresolvedReportCount;

  @BuiltValueField(wireName: r'report_count')
  double get reportCount;

  /// The total number of children in this comment branch.
  @BuiltValueField(wireName: r'child_count')
  double get childCount;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'downvotes')
  double get downvotes;

  @BuiltValueField(wireName: r'upvotes')
  double get upvotes;

  @BuiltValueField(wireName: r'score')
  double get score;

  /// The comment id.
  @BuiltValueField(wireName: r'comment_id')
  double get commentId;

  CommentAggregates._();

  factory CommentAggregates([void updates(CommentAggregatesBuilder b)]) =
      _$CommentAggregates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentAggregatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentAggregates> get serializer =>
      _$CommentAggregatesSerializer();
}

class _$CommentAggregatesSerializer
    implements PrimitiveSerializer<CommentAggregates> {
  @override
  final Iterable<Type> types = const [CommentAggregates, _$CommentAggregates];

  @override
  final String wireName = r'CommentAggregates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentAggregates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unresolved_report_count';
    yield serializers.serialize(
      object.unresolvedReportCount,
      specifiedType: const FullType(double),
    );
    yield r'report_count';
    yield serializers.serialize(
      object.reportCount,
      specifiedType: const FullType(double),
    );
    yield r'child_count';
    yield serializers.serialize(
      object.childCount,
      specifiedType: const FullType(double),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'downvotes';
    yield serializers.serialize(
      object.downvotes,
      specifiedType: const FullType(double),
    );
    yield r'upvotes';
    yield serializers.serialize(
      object.upvotes,
      specifiedType: const FullType(double),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(double),
    );
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentAggregates object, {
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
    required CommentAggregatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unresolved_report_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unresolvedReportCount = valueDes;
          break;
        case r'report_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.reportCount = valueDes;
          break;
        case r'child_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.childCount = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'downvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.downvotes = valueDes;
          break;
        case r'upvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.upvotes = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.score = valueDes;
          break;
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentAggregates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentAggregatesBuilder();
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

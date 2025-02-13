//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_comment_reports.g.dart';

/// ListCommentReports
///
/// Properties:
/// * [commentId]
/// * [page]
/// * [limit]
/// * [unresolvedOnly]
/// * [communityId]
@BuiltValue()
abstract class ListCommentReports
    implements Built<ListCommentReports, ListCommentReportsBuilder> {
  @BuiltValueField(wireName: r'comment_id')
  int? get commentId;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'unresolved_only')
  bool? get unresolvedOnly;

  @BuiltValueField(wireName: r'community_id')
  int? get communityId;

  ListCommentReports._();

  factory ListCommentReports([void updates(ListCommentReportsBuilder b)]) =
      _$ListCommentReports;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCommentReportsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCommentReports> get serializer =>
      _$ListCommentReportsSerializer();
}

class _$ListCommentReportsSerializer
    implements PrimitiveSerializer<ListCommentReports> {
  @override
  final Iterable<Type> types = const [ListCommentReports, _$ListCommentReports];

  @override
  final String wireName = r'ListCommentReports';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCommentReports object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.commentId != null) {
      yield r'comment_id';
      yield serializers.serialize(
        object.commentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.unresolvedOnly != null) {
      yield r'unresolved_only';
      yield serializers.serialize(
        object.unresolvedOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.communityId != null) {
      yield r'community_id';
      yield serializers.serialize(
        object.communityId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCommentReports object, {
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
    required ListCommentReportsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentId = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'unresolved_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unresolvedOnly = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.communityId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCommentReports deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCommentReportsBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_post_reports.g.dart';

/// ListPostReports
///
/// Properties:
/// * [page]
/// * [limit]
/// * [unresolvedOnly]
/// * [communityId]
/// * [postId]
@BuiltValue()
abstract class ListPostReports
    implements Built<ListPostReports, ListPostReportsBuilder> {
  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'unresolved_only')
  bool? get unresolvedOnly;

  @BuiltValueField(wireName: r'community_id')
  int? get communityId;

  @BuiltValueField(wireName: r'post_id')
  int? get postId;

  ListPostReports._();

  factory ListPostReports([void updates(ListPostReportsBuilder b)]) =
      _$ListPostReports;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListPostReportsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListPostReports> get serializer =>
      _$ListPostReportsSerializer();
}

class _$ListPostReportsSerializer
    implements PrimitiveSerializer<ListPostReports> {
  @override
  final Iterable<Type> types = const [ListPostReports, _$ListPostReports];

  @override
  final String wireName = r'ListPostReports';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListPostReports object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.postId != null) {
      yield r'post_id';
      yield serializers.serialize(
        object.postId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListPostReports object, {
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
    required ListPostReportsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListPostReports deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListPostReportsBuilder();
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

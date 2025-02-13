//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/report_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_reports_i.g.dart';

/// ListReportsI
///
/// Properties:
/// * [pageBack]
/// * [pageCursor] - like PaginationCursor but for the report_combined table
/// * [communityId] - The community id.
/// * [postId] - The post id.
/// * [type]
/// * [unresolvedOnly] - Only shows the unresolved reports
@BuiltValue()
abstract class ListReportsI
    implements Built<ListReportsI, ListReportsIBuilder> {
  @BuiltValueField(wireName: r'page_back')
  bool? get pageBack;

  /// like PaginationCursor but for the report_combined table
  @BuiltValueField(wireName: r'page_cursor')
  String? get pageCursor;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double? get communityId;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double? get postId;

  @BuiltValueField(wireName: r'type_')
  ReportType? get type;
  // enum typeEnum {  All,  Posts,  Comments,  PrivateMessages,  Communities,  };

  /// Only shows the unresolved reports
  @BuiltValueField(wireName: r'unresolved_only')
  bool? get unresolvedOnly;

  ListReportsI._();

  factory ListReportsI([void updates(ListReportsIBuilder b)]) = _$ListReportsI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListReportsIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListReportsI> get serializer => _$ListReportsISerializer();
}

class _$ListReportsISerializer implements PrimitiveSerializer<ListReportsI> {
  @override
  final Iterable<Type> types = const [ListReportsI, _$ListReportsI];

  @override
  final String wireName = r'ListReportsI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListReportsI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageBack != null) {
      yield r'page_back';
      yield serializers.serialize(
        object.pageBack,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pageCursor != null) {
      yield r'page_cursor';
      yield serializers.serialize(
        object.pageCursor,
        specifiedType: const FullType(String),
      );
    }
    if (object.communityId != null) {
      yield r'community_id';
      yield serializers.serialize(
        object.communityId,
        specifiedType: const FullType(double),
      );
    }
    if (object.postId != null) {
      yield r'post_id';
      yield serializers.serialize(
        object.postId,
        specifiedType: const FullType(double),
      );
    }
    if (object.type != null) {
      yield r'type_';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ReportType),
      );
    }
    if (object.unresolvedOnly != null) {
      yield r'unresolved_only';
      yield serializers.serialize(
        object.unresolvedOnly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListReportsI object, {
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
    required ListReportsIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page_back':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pageBack = valueDes;
          break;
        case r'page_cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageCursor = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.communityId = valueDes;
          break;
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postId = valueDes;
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportType),
          ) as ReportType;
          result.type = valueDes;
          break;
        case r'unresolved_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unresolvedOnly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListReportsI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListReportsIBuilder();
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

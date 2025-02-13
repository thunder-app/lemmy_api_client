//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/comment_report_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_comment_reports_response.g.dart';

/// ListCommentReportsResponse
///
/// Properties:
/// * [commentReports]
@BuiltValue()
abstract class ListCommentReportsResponse
    implements
        Built<ListCommentReportsResponse, ListCommentReportsResponseBuilder> {
  @BuiltValueField(wireName: r'comment_reports')
  BuiltList<CommentReportView> get commentReports;

  ListCommentReportsResponse._();

  factory ListCommentReportsResponse(
          [void updates(ListCommentReportsResponseBuilder b)]) =
      _$ListCommentReportsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCommentReportsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCommentReportsResponse> get serializer =>
      _$ListCommentReportsResponseSerializer();
}

class _$ListCommentReportsResponseSerializer
    implements PrimitiveSerializer<ListCommentReportsResponse> {
  @override
  final Iterable<Type> types = const [
    ListCommentReportsResponse,
    _$ListCommentReportsResponse
  ];

  @override
  final String wireName = r'ListCommentReportsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCommentReportsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment_reports';
    yield serializers.serialize(
      object.commentReports,
      specifiedType: const FullType(BuiltList, [FullType(CommentReportView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCommentReportsResponse object, {
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
    required ListCommentReportsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment_reports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CommentReportView)]),
          ) as BuiltList<CommentReportView>;
          result.commentReports.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCommentReportsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCommentReportsResponseBuilder();
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

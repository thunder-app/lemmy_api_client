//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post_report_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_post_reports_response.g.dart';

/// ListPostReportsResponse
///
/// Properties:
/// * [postReports]
@BuiltValue()
abstract class ListPostReportsResponse
    implements Built<ListPostReportsResponse, ListPostReportsResponseBuilder> {
  @BuiltValueField(wireName: r'post_reports')
  BuiltList<PostReportView> get postReports;

  ListPostReportsResponse._();

  factory ListPostReportsResponse(
          [void updates(ListPostReportsResponseBuilder b)]) =
      _$ListPostReportsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListPostReportsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListPostReportsResponse> get serializer =>
      _$ListPostReportsResponseSerializer();
}

class _$ListPostReportsResponseSerializer
    implements PrimitiveSerializer<ListPostReportsResponse> {
  @override
  final Iterable<Type> types = const [
    ListPostReportsResponse,
    _$ListPostReportsResponse
  ];

  @override
  final String wireName = r'ListPostReportsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListPostReportsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post_reports';
    yield serializers.serialize(
      object.postReports,
      specifiedType: const FullType(BuiltList, [FullType(PostReportView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListPostReportsResponse object, {
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
    required ListPostReportsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post_reports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PostReportView)]),
          ) as BuiltList<PostReportView>;
          result.postReports.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListPostReportsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListPostReportsResponseBuilder();
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

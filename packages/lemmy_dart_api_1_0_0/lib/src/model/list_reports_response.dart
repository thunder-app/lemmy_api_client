//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/report_combined_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_reports_response.g.dart';

/// The post reports response.
///
/// Properties:
/// * [reports]
@BuiltValue()
abstract class ListReportsResponse
    implements Built<ListReportsResponse, ListReportsResponseBuilder> {
  @BuiltValueField(wireName: r'reports')
  BuiltList<ReportCombinedView> get reports;

  ListReportsResponse._();

  factory ListReportsResponse([void updates(ListReportsResponseBuilder b)]) =
      _$ListReportsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListReportsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListReportsResponse> get serializer =>
      _$ListReportsResponseSerializer();
}

class _$ListReportsResponseSerializer
    implements PrimitiveSerializer<ListReportsResponse> {
  @override
  final Iterable<Type> types = const [
    ListReportsResponse,
    _$ListReportsResponse
  ];

  @override
  final String wireName = r'ListReportsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListReportsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reports';
    yield serializers.serialize(
      object.reports,
      specifiedType: const FullType(BuiltList, [FullType(ReportCombinedView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListReportsResponse object, {
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
    required ListReportsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ReportCombinedView)]),
          ) as BuiltList<ReportCombinedView>;
          result.reports.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListReportsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListReportsResponseBuilder();
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

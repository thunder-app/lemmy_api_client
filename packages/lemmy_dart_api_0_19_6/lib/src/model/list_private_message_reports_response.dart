//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/private_message_report_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_private_message_reports_response.g.dart';

/// ListPrivateMessageReportsResponse
///
/// Properties:
/// * [privateMessageReports]
@BuiltValue()
abstract class ListPrivateMessageReportsResponse
    implements
        Built<ListPrivateMessageReportsResponse,
            ListPrivateMessageReportsResponseBuilder> {
  @BuiltValueField(wireName: r'private_message_reports')
  BuiltList<PrivateMessageReportView> get privateMessageReports;

  ListPrivateMessageReportsResponse._();

  factory ListPrivateMessageReportsResponse(
          [void updates(ListPrivateMessageReportsResponseBuilder b)]) =
      _$ListPrivateMessageReportsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListPrivateMessageReportsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListPrivateMessageReportsResponse> get serializer =>
      _$ListPrivateMessageReportsResponseSerializer();
}

class _$ListPrivateMessageReportsResponseSerializer
    implements PrimitiveSerializer<ListPrivateMessageReportsResponse> {
  @override
  final Iterable<Type> types = const [
    ListPrivateMessageReportsResponse,
    _$ListPrivateMessageReportsResponse
  ];

  @override
  final String wireName = r'ListPrivateMessageReportsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListPrivateMessageReportsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'private_message_reports';
    yield serializers.serialize(
      object.privateMessageReports,
      specifiedType:
          const FullType(BuiltList, [FullType(PrivateMessageReportView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListPrivateMessageReportsResponse object, {
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
    required ListPrivateMessageReportsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'private_message_reports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PrivateMessageReportView)]),
          ) as BuiltList<PrivateMessageReportView>;
          result.privateMessageReports.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListPrivateMessageReportsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListPrivateMessageReportsResponseBuilder();
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

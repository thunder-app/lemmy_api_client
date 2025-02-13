//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_report_count_response.g.dart';

/// A response for the number of reports.
///
/// Properties:
/// * [count]
@BuiltValue()
abstract class GetReportCountResponse
    implements Built<GetReportCountResponse, GetReportCountResponseBuilder> {
  @BuiltValueField(wireName: r'count')
  double get count;

  GetReportCountResponse._();

  factory GetReportCountResponse(
          [void updates(GetReportCountResponseBuilder b)]) =
      _$GetReportCountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetReportCountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetReportCountResponse> get serializer =>
      _$GetReportCountResponseSerializer();
}

class _$GetReportCountResponseSerializer
    implements PrimitiveSerializer<GetReportCountResponse> {
  @override
  final Iterable<Type> types = const [
    GetReportCountResponse,
    _$GetReportCountResponse
  ];

  @override
  final String wireName = r'GetReportCountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetReportCountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetReportCountResponse object, {
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
    required GetReportCountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetReportCountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetReportCountResponseBuilder();
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

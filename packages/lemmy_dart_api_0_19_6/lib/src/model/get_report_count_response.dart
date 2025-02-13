//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_report_count_response.g.dart';

/// GetReportCountResponse
///
/// Properties:
/// * [commentReports]
/// * [postReports]
/// * [communityId]
/// * [privateMessageReports]
@BuiltValue()
abstract class GetReportCountResponse
    implements Built<GetReportCountResponse, GetReportCountResponseBuilder> {
  @BuiltValueField(wireName: r'comment_reports')
  int get commentReports;

  @BuiltValueField(wireName: r'post_reports')
  int get postReports;

  @BuiltValueField(wireName: r'community_id')
  int? get communityId;

  @BuiltValueField(wireName: r'private_message_reports')
  int? get privateMessageReports;

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
    yield r'comment_reports';
    yield serializers.serialize(
      object.commentReports,
      specifiedType: const FullType(int),
    );
    yield r'post_reports';
    yield serializers.serialize(
      object.postReports,
      specifiedType: const FullType(int),
    );
    if (object.communityId != null) {
      yield r'community_id';
      yield serializers.serialize(
        object.communityId,
        specifiedType: const FullType(int),
      );
    }
    if (object.privateMessageReports != null) {
      yield r'private_message_reports';
      yield serializers.serialize(
        object.privateMessageReports,
        specifiedType: const FullType(int),
      );
    }
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
        case r'comment_reports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentReports = valueDes;
          break;
        case r'post_reports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postReports = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.communityId = valueDes;
          break;
        case r'private_message_reports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.privateMessageReports = valueDes;
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

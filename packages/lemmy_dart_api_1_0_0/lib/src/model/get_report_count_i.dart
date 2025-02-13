//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_report_count_i.g.dart';

/// GetReportCountI
///
/// Properties:
/// * [communityId] - The community id.
@BuiltValue()
abstract class GetReportCountI
    implements Built<GetReportCountI, GetReportCountIBuilder> {
  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double? get communityId;

  GetReportCountI._();

  factory GetReportCountI([void updates(GetReportCountIBuilder b)]) =
      _$GetReportCountI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetReportCountIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetReportCountI> get serializer =>
      _$GetReportCountISerializer();
}

class _$GetReportCountISerializer
    implements PrimitiveSerializer<GetReportCountI> {
  @override
  final Iterable<Type> types = const [GetReportCountI, _$GetReportCountI];

  @override
  final String wireName = r'GetReportCountI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetReportCountI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.communityId != null) {
      yield r'community_id';
      yield serializers.serialize(
        object.communityId,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetReportCountI object, {
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
    required GetReportCountIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
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
  GetReportCountI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetReportCountIBuilder();
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

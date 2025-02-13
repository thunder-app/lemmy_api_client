//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resolve_post_report.g.dart';

/// Resolve a post report (mods only).
///
/// Properties:
/// * [resolved]
/// * [reportId] - The post report id.
@BuiltValue()
abstract class ResolvePostReport
    implements Built<ResolvePostReport, ResolvePostReportBuilder> {
  @BuiltValueField(wireName: r'resolved')
  bool get resolved;

  /// The post report id.
  @BuiltValueField(wireName: r'report_id')
  double get reportId;

  ResolvePostReport._();

  factory ResolvePostReport([void updates(ResolvePostReportBuilder b)]) =
      _$ResolvePostReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResolvePostReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResolvePostReport> get serializer =>
      _$ResolvePostReportSerializer();
}

class _$ResolvePostReportSerializer
    implements PrimitiveSerializer<ResolvePostReport> {
  @override
  final Iterable<Type> types = const [ResolvePostReport, _$ResolvePostReport];

  @override
  final String wireName = r'ResolvePostReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResolvePostReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'resolved';
    yield serializers.serialize(
      object.resolved,
      specifiedType: const FullType(bool),
    );
    yield r'report_id';
    yield serializers.serialize(
      object.reportId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResolvePostReport object, {
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
    required ResolvePostReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resolved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resolved = valueDes;
          break;
        case r'report_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.reportId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResolvePostReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResolvePostReportBuilder();
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

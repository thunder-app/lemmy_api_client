//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resolve_private_message_report.g.dart';

/// Resolve a private message report.
///
/// Properties:
/// * [resolved]
/// * [reportId] - The private message report id.
@BuiltValue()
abstract class ResolvePrivateMessageReport
    implements
        Built<ResolvePrivateMessageReport, ResolvePrivateMessageReportBuilder> {
  @BuiltValueField(wireName: r'resolved')
  bool get resolved;

  /// The private message report id.
  @BuiltValueField(wireName: r'report_id')
  double get reportId;

  ResolvePrivateMessageReport._();

  factory ResolvePrivateMessageReport(
          [void updates(ResolvePrivateMessageReportBuilder b)]) =
      _$ResolvePrivateMessageReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResolvePrivateMessageReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResolvePrivateMessageReport> get serializer =>
      _$ResolvePrivateMessageReportSerializer();
}

class _$ResolvePrivateMessageReportSerializer
    implements PrimitiveSerializer<ResolvePrivateMessageReport> {
  @override
  final Iterable<Type> types = const [
    ResolvePrivateMessageReport,
    _$ResolvePrivateMessageReport
  ];

  @override
  final String wireName = r'ResolvePrivateMessageReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResolvePrivateMessageReport object, {
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
    ResolvePrivateMessageReport object, {
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
    required ResolvePrivateMessageReportBuilder result,
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
  ResolvePrivateMessageReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResolvePrivateMessageReportBuilder();
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

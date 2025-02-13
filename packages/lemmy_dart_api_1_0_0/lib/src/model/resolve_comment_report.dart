//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resolve_comment_report.g.dart';

/// Resolve a comment report (only doable by mods).
///
/// Properties:
/// * [resolved]
/// * [reportId] - The comment report id.
@BuiltValue()
abstract class ResolveCommentReport
    implements Built<ResolveCommentReport, ResolveCommentReportBuilder> {
  @BuiltValueField(wireName: r'resolved')
  bool get resolved;

  /// The comment report id.
  @BuiltValueField(wireName: r'report_id')
  double get reportId;

  ResolveCommentReport._();

  factory ResolveCommentReport([void updates(ResolveCommentReportBuilder b)]) =
      _$ResolveCommentReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResolveCommentReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResolveCommentReport> get serializer =>
      _$ResolveCommentReportSerializer();
}

class _$ResolveCommentReportSerializer
    implements PrimitiveSerializer<ResolveCommentReport> {
  @override
  final Iterable<Type> types = const [
    ResolveCommentReport,
    _$ResolveCommentReport
  ];

  @override
  final String wireName = r'ResolveCommentReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResolveCommentReport object, {
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
    ResolveCommentReport object, {
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
    required ResolveCommentReportBuilder result,
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
  ResolveCommentReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResolveCommentReportBuilder();
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

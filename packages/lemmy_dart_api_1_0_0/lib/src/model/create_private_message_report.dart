//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_private_message_report.g.dart';

/// Create a report for a private message.
///
/// Properties:
/// * [reason]
/// * [privateMessageId] - The private message id.
@BuiltValue()
abstract class CreatePrivateMessageReport
    implements
        Built<CreatePrivateMessageReport, CreatePrivateMessageReportBuilder> {
  @BuiltValueField(wireName: r'reason')
  String get reason;

  /// The private message id.
  @BuiltValueField(wireName: r'private_message_id')
  double get privateMessageId;

  CreatePrivateMessageReport._();

  factory CreatePrivateMessageReport(
          [void updates(CreatePrivateMessageReportBuilder b)]) =
      _$CreatePrivateMessageReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePrivateMessageReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePrivateMessageReport> get serializer =>
      _$CreatePrivateMessageReportSerializer();
}

class _$CreatePrivateMessageReportSerializer
    implements PrimitiveSerializer<CreatePrivateMessageReport> {
  @override
  final Iterable<Type> types = const [
    CreatePrivateMessageReport,
    _$CreatePrivateMessageReport
  ];

  @override
  final String wireName = r'CreatePrivateMessageReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePrivateMessageReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    yield r'private_message_id';
    yield serializers.serialize(
      object.privateMessageId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePrivateMessageReport object, {
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
    required CreatePrivateMessageReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'private_message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.privateMessageId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePrivateMessageReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePrivateMessageReportBuilder();
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

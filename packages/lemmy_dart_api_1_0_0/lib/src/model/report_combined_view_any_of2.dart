//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/private_message_report_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/private_message_report.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/private_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_combined_view_any_of2.g.dart';

/// ReportCombinedViewAnyOf2
///
/// Properties:
/// * [creator]
/// * [privateMessageCreator]
/// * [privateMessage]
/// * [privateMessageReport]
/// * [type]
/// * [resolver]
@BuiltValue()
abstract class ReportCombinedViewAnyOf2
    implements
        PrivateMessageReportView,
        Built<ReportCombinedViewAnyOf2, ReportCombinedViewAnyOf2Builder> {
  @BuiltValueField(wireName: r'type_')
  ReportCombinedViewAnyOf2TypeEnum get type;
  // enum typeEnum {  PrivateMessage,  };

  ReportCombinedViewAnyOf2._();

  factory ReportCombinedViewAnyOf2(
          [void updates(ReportCombinedViewAnyOf2Builder b)]) =
      _$ReportCombinedViewAnyOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportCombinedViewAnyOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportCombinedViewAnyOf2> get serializer =>
      _$ReportCombinedViewAnyOf2Serializer();
}

class _$ReportCombinedViewAnyOf2Serializer
    implements PrimitiveSerializer<ReportCombinedViewAnyOf2> {
  @override
  final Iterable<Type> types = const [
    ReportCombinedViewAnyOf2,
    _$ReportCombinedViewAnyOf2
  ];

  @override
  final String wireName = r'ReportCombinedViewAnyOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportCombinedViewAnyOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'private_message_report';
    yield serializers.serialize(
      object.privateMessageReport,
      specifiedType: const FullType(PrivateMessageReport),
    );
    if (object.resolver != null) {
      yield r'resolver';
      yield serializers.serialize(
        object.resolver,
        specifiedType: const FullType(Person),
      );
    }
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(Person),
    );
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ReportCombinedViewAnyOf2TypeEnum),
    );
    yield r'private_message';
    yield serializers.serialize(
      object.privateMessage,
      specifiedType: const FullType(PrivateMessage),
    );
    yield r'private_message_creator';
    yield serializers.serialize(
      object.privateMessageCreator,
      specifiedType: const FullType(Person),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportCombinedViewAnyOf2 object, {
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
    required ReportCombinedViewAnyOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'private_message_report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrivateMessageReport),
          ) as PrivateMessageReport;
          result.privateMessageReport.replace(valueDes);
          break;
        case r'resolver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.resolver.replace(valueDes);
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.creator.replace(valueDes);
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportCombinedViewAnyOf2TypeEnum),
          ) as ReportCombinedViewAnyOf2TypeEnum;
          result.type = valueDes;
          break;
        case r'private_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrivateMessage),
          ) as PrivateMessage;
          result.privateMessage.replace(valueDes);
          break;
        case r'private_message_creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.privateMessageCreator.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportCombinedViewAnyOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportCombinedViewAnyOf2Builder();
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

class ReportCombinedViewAnyOf2TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PrivateMessage')
  static const ReportCombinedViewAnyOf2TypeEnum privateMessage =
      _$reportCombinedViewAnyOf2TypeEnum_privateMessage;

  static Serializer<ReportCombinedViewAnyOf2TypeEnum> get serializer =>
      _$reportCombinedViewAnyOf2TypeEnumSerializer;

  const ReportCombinedViewAnyOf2TypeEnum._(String name) : super(name);

  static BuiltSet<ReportCombinedViewAnyOf2TypeEnum> get values =>
      _$reportCombinedViewAnyOf2TypeEnumValues;
  static ReportCombinedViewAnyOf2TypeEnum valueOf(String name) =>
      _$reportCombinedViewAnyOf2TypeEnumValueOf(name);
}

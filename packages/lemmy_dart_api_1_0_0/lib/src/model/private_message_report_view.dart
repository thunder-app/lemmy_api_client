//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/private_message_report.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/private_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_message_report_view.g.dart';

/// A private message report view.
///
/// Properties:
/// * [creator]
/// * [privateMessageCreator]
/// * [privateMessage]
/// * [privateMessageReport]
/// * [resolver]
@BuiltValue(instantiable: false)
abstract class PrivateMessageReportView {
  @BuiltValueField(wireName: r'creator')
  Person get creator;

  @BuiltValueField(wireName: r'private_message_creator')
  Person get privateMessageCreator;

  @BuiltValueField(wireName: r'private_message')
  PrivateMessage get privateMessage;

  @BuiltValueField(wireName: r'private_message_report')
  PrivateMessageReport get privateMessageReport;

  @BuiltValueField(wireName: r'resolver')
  Person? get resolver;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateMessageReportView> get serializer =>
      _$PrivateMessageReportViewSerializer();
}

class _$PrivateMessageReportViewSerializer
    implements PrimitiveSerializer<PrivateMessageReportView> {
  @override
  final Iterable<Type> types = const [PrivateMessageReportView];

  @override
  final String wireName = r'PrivateMessageReportView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateMessageReportView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(Person),
    );
    yield r'private_message_creator';
    yield serializers.serialize(
      object.privateMessageCreator,
      specifiedType: const FullType(Person),
    );
    yield r'private_message';
    yield serializers.serialize(
      object.privateMessage,
      specifiedType: const FullType(PrivateMessage),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivateMessageReportView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  PrivateMessageReportView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($PrivateMessageReportView))
        as $PrivateMessageReportView;
  }
}

/// a concrete implementation of [PrivateMessageReportView], since [PrivateMessageReportView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PrivateMessageReportView
    implements
        PrivateMessageReportView,
        Built<$PrivateMessageReportView, $PrivateMessageReportViewBuilder> {
  $PrivateMessageReportView._();

  factory $PrivateMessageReportView(
          [void Function($PrivateMessageReportViewBuilder)? updates]) =
      _$$PrivateMessageReportView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PrivateMessageReportViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PrivateMessageReportView> get serializer =>
      _$$PrivateMessageReportViewSerializer();
}

class _$$PrivateMessageReportViewSerializer
    implements PrimitiveSerializer<$PrivateMessageReportView> {
  @override
  final Iterable<Type> types = const [
    $PrivateMessageReportView,
    _$$PrivateMessageReportView
  ];

  @override
  final String wireName = r'$PrivateMessageReportView';

  @override
  Object serialize(
    Serializers serializers,
    $PrivateMessageReportView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(PrivateMessageReportView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateMessageReportViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.creator.replace(valueDes);
          break;
        case r'private_message_creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.privateMessageCreator.replace(valueDes);
          break;
        case r'private_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrivateMessage),
          ) as PrivateMessage;
          result.privateMessage.replace(valueDes);
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PrivateMessageReportView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PrivateMessageReportViewBuilder();
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

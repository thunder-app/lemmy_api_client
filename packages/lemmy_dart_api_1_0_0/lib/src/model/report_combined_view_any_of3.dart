//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/subscribed_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_aggregates.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_report_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_combined_view_any_of3.g.dart';

/// ReportCombinedViewAnyOf3
///
/// Properties:
/// * [subscribed]
/// * [counts]
/// * [creator]
/// * [community]
/// * [communityReport]
/// * [type]
/// * [resolver]
@BuiltValue()
abstract class ReportCombinedViewAnyOf3
    implements
        CommunityReportView,
        Built<ReportCombinedViewAnyOf3, ReportCombinedViewAnyOf3Builder> {
  @BuiltValueField(wireName: r'type_')
  ReportCombinedViewAnyOf3TypeEnum get type;
  // enum typeEnum {  Community,  };

  ReportCombinedViewAnyOf3._();

  factory ReportCombinedViewAnyOf3(
          [void updates(ReportCombinedViewAnyOf3Builder b)]) =
      _$ReportCombinedViewAnyOf3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportCombinedViewAnyOf3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportCombinedViewAnyOf3> get serializer =>
      _$ReportCombinedViewAnyOf3Serializer();
}

class _$ReportCombinedViewAnyOf3Serializer
    implements PrimitiveSerializer<ReportCombinedViewAnyOf3> {
  @override
  final Iterable<Type> types = const [
    ReportCombinedViewAnyOf3,
    _$ReportCombinedViewAnyOf3
  ];

  @override
  final String wireName = r'ReportCombinedViewAnyOf3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportCombinedViewAnyOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subscribed';
    yield serializers.serialize(
      object.subscribed,
      specifiedType: const FullType(SubscribedType),
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
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(CommunityAggregates),
    );
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ReportCombinedViewAnyOf3TypeEnum),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'community_report';
    yield serializers.serialize(
      object.communityReport,
      specifiedType: const FullType(CommunityReport),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportCombinedViewAnyOf3 object, {
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
    required ReportCombinedViewAnyOf3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscribedType),
          ) as SubscribedType;
          result.subscribed = valueDes;
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
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityAggregates),
          ) as CommunityAggregates;
          result.counts.replace(valueDes);
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportCombinedViewAnyOf3TypeEnum),
          ) as ReportCombinedViewAnyOf3TypeEnum;
          result.type = valueDes;
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'community_report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityReport),
          ) as CommunityReport;
          result.communityReport.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportCombinedViewAnyOf3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportCombinedViewAnyOf3Builder();
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

class ReportCombinedViewAnyOf3TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Community')
  static const ReportCombinedViewAnyOf3TypeEnum community =
      _$reportCombinedViewAnyOf3TypeEnum_community;

  static Serializer<ReportCombinedViewAnyOf3TypeEnum> get serializer =>
      _$reportCombinedViewAnyOf3TypeEnumSerializer;

  const ReportCombinedViewAnyOf3TypeEnum._(String name) : super(name);

  static BuiltSet<ReportCombinedViewAnyOf3TypeEnum> get values =>
      _$reportCombinedViewAnyOf3TypeEnumValues;
  static ReportCombinedViewAnyOf3TypeEnum valueOf(String name) =>
      _$reportCombinedViewAnyOf3TypeEnumValueOf(name);
}

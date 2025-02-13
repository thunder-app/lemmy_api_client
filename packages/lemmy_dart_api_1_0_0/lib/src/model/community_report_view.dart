//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_aggregates.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_report_view.g.dart';

/// A community report view.
///
/// Properties:
/// * [subscribed]
/// * [counts]
/// * [creator]
/// * [community]
/// * [communityReport]
/// * [resolver]
@BuiltValue(instantiable: false)
abstract class CommunityReportView {
  @BuiltValueField(wireName: r'subscribed')
  SubscribedType get subscribed;
  // enum subscribedEnum {  Subscribed,  NotSubscribed,  Pending,  ApprovalRequired,  };

  @BuiltValueField(wireName: r'counts')
  CommunityAggregates get counts;

  @BuiltValueField(wireName: r'creator')
  Person get creator;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'community_report')
  CommunityReport get communityReport;

  @BuiltValueField(wireName: r'resolver')
  Person? get resolver;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityReportView> get serializer =>
      _$CommunityReportViewSerializer();
}

class _$CommunityReportViewSerializer
    implements PrimitiveSerializer<CommunityReportView> {
  @override
  final Iterable<Type> types = const [CommunityReportView];

  @override
  final String wireName = r'CommunityReportView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityReportView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subscribed';
    yield serializers.serialize(
      object.subscribed,
      specifiedType: const FullType(SubscribedType),
    );
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(CommunityAggregates),
    );
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(Person),
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
    CommunityReportView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  CommunityReportView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($CommunityReportView)) as $CommunityReportView;
  }
}

/// a concrete implementation of [CommunityReportView], since [CommunityReportView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CommunityReportView
    implements
        CommunityReportView,
        Built<$CommunityReportView, $CommunityReportViewBuilder> {
  $CommunityReportView._();

  factory $CommunityReportView(
          [void Function($CommunityReportViewBuilder)? updates]) =
      _$$CommunityReportView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CommunityReportViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CommunityReportView> get serializer =>
      _$$CommunityReportViewSerializer();
}

class _$$CommunityReportViewSerializer
    implements PrimitiveSerializer<$CommunityReportView> {
  @override
  final Iterable<Type> types = const [
    $CommunityReportView,
    _$$CommunityReportView
  ];

  @override
  final String wireName = r'$CommunityReportView';

  @override
  Object serialize(
    Serializers serializers,
    $CommunityReportView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(CommunityReportView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommunityReportViewBuilder result,
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
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityAggregates),
          ) as CommunityAggregates;
          result.counts.replace(valueDes);
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.creator.replace(valueDes);
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
  $CommunityReportView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CommunityReportViewBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_aggregates.g.dart';

/// Aggregate data for a community.
///
/// Properties:
/// * [unresolvedReportCount]
/// * [reportCount]
/// * [subscribersLocal]
/// * [usersActiveHalfYear] - The number of users with any activity in the last year.
/// * [usersActiveMonth] - The number of users with any activity in the last month.
/// * [usersActiveWeek] - The number of users with any activity in the last week.
/// * [usersActiveDay] - The number of users with any activity in the last day.
/// * [published]
/// * [comments]
/// * [posts]
/// * [subscribers]
/// * [communityId] - The community id.
@BuiltValue()
abstract class CommunityAggregates
    implements Built<CommunityAggregates, CommunityAggregatesBuilder> {
  @BuiltValueField(wireName: r'unresolved_report_count')
  double get unresolvedReportCount;

  @BuiltValueField(wireName: r'report_count')
  double get reportCount;

  @BuiltValueField(wireName: r'subscribers_local')
  double get subscribersLocal;

  /// The number of users with any activity in the last year.
  @BuiltValueField(wireName: r'users_active_half_year')
  double get usersActiveHalfYear;

  /// The number of users with any activity in the last month.
  @BuiltValueField(wireName: r'users_active_month')
  double get usersActiveMonth;

  /// The number of users with any activity in the last week.
  @BuiltValueField(wireName: r'users_active_week')
  double get usersActiveWeek;

  /// The number of users with any activity in the last day.
  @BuiltValueField(wireName: r'users_active_day')
  double get usersActiveDay;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'comments')
  double get comments;

  @BuiltValueField(wireName: r'posts')
  double get posts;

  @BuiltValueField(wireName: r'subscribers')
  double get subscribers;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

  CommunityAggregates._();

  factory CommunityAggregates([void updates(CommunityAggregatesBuilder b)]) =
      _$CommunityAggregates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityAggregatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityAggregates> get serializer =>
      _$CommunityAggregatesSerializer();
}

class _$CommunityAggregatesSerializer
    implements PrimitiveSerializer<CommunityAggregates> {
  @override
  final Iterable<Type> types = const [
    CommunityAggregates,
    _$CommunityAggregates
  ];

  @override
  final String wireName = r'CommunityAggregates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityAggregates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unresolved_report_count';
    yield serializers.serialize(
      object.unresolvedReportCount,
      specifiedType: const FullType(double),
    );
    yield r'report_count';
    yield serializers.serialize(
      object.reportCount,
      specifiedType: const FullType(double),
    );
    yield r'subscribers_local';
    yield serializers.serialize(
      object.subscribersLocal,
      specifiedType: const FullType(double),
    );
    yield r'users_active_half_year';
    yield serializers.serialize(
      object.usersActiveHalfYear,
      specifiedType: const FullType(double),
    );
    yield r'users_active_month';
    yield serializers.serialize(
      object.usersActiveMonth,
      specifiedType: const FullType(double),
    );
    yield r'users_active_week';
    yield serializers.serialize(
      object.usersActiveWeek,
      specifiedType: const FullType(double),
    );
    yield r'users_active_day';
    yield serializers.serialize(
      object.usersActiveDay,
      specifiedType: const FullType(double),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'comments';
    yield serializers.serialize(
      object.comments,
      specifiedType: const FullType(double),
    );
    yield r'posts';
    yield serializers.serialize(
      object.posts,
      specifiedType: const FullType(double),
    );
    yield r'subscribers';
    yield serializers.serialize(
      object.subscribers,
      specifiedType: const FullType(double),
    );
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityAggregates object, {
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
    required CommunityAggregatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unresolved_report_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unresolvedReportCount = valueDes;
          break;
        case r'report_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.reportCount = valueDes;
          break;
        case r'subscribers_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.subscribersLocal = valueDes;
          break;
        case r'users_active_half_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.usersActiveHalfYear = valueDes;
          break;
        case r'users_active_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.usersActiveMonth = valueDes;
          break;
        case r'users_active_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.usersActiveWeek = valueDes;
          break;
        case r'users_active_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.usersActiveDay = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.comments = valueDes;
          break;
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.posts = valueDes;
          break;
        case r'subscribers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.subscribers = valueDes;
          break;
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
  CommunityAggregates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityAggregatesBuilder();
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

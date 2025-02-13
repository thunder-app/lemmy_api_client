//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_aggregates.g.dart';

/// CommunityAggregates
///
/// Properties:
/// * [communityId]
/// * [subscribers]
/// * [posts]
/// * [comments]
/// * [published]
/// * [usersActiveDay]
/// * [usersActiveWeek]
/// * [usersActiveMonth]
/// * [usersActiveHalfYear]
/// * [subscribersLocal]
@BuiltValue()
abstract class CommunityAggregates
    implements Built<CommunityAggregates, CommunityAggregatesBuilder> {
  @BuiltValueField(wireName: r'community_id')
  int get communityId;

  @BuiltValueField(wireName: r'subscribers')
  int get subscribers;

  @BuiltValueField(wireName: r'posts')
  int get posts;

  @BuiltValueField(wireName: r'comments')
  int get comments;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'users_active_day')
  int get usersActiveDay;

  @BuiltValueField(wireName: r'users_active_week')
  int get usersActiveWeek;

  @BuiltValueField(wireName: r'users_active_month')
  int get usersActiveMonth;

  @BuiltValueField(wireName: r'users_active_half_year')
  int get usersActiveHalfYear;

  @BuiltValueField(wireName: r'subscribers_local')
  int get subscribersLocal;

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
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(int),
    );
    yield r'subscribers';
    yield serializers.serialize(
      object.subscribers,
      specifiedType: const FullType(int),
    );
    yield r'posts';
    yield serializers.serialize(
      object.posts,
      specifiedType: const FullType(int),
    );
    yield r'comments';
    yield serializers.serialize(
      object.comments,
      specifiedType: const FullType(int),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'users_active_day';
    yield serializers.serialize(
      object.usersActiveDay,
      specifiedType: const FullType(int),
    );
    yield r'users_active_week';
    yield serializers.serialize(
      object.usersActiveWeek,
      specifiedType: const FullType(int),
    );
    yield r'users_active_month';
    yield serializers.serialize(
      object.usersActiveMonth,
      specifiedType: const FullType(int),
    );
    yield r'users_active_half_year';
    yield serializers.serialize(
      object.usersActiveHalfYear,
      specifiedType: const FullType(int),
    );
    yield r'subscribers_local';
    yield serializers.serialize(
      object.subscribersLocal,
      specifiedType: const FullType(int),
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
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.communityId = valueDes;
          break;
        case r'subscribers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subscribers = valueDes;
          break;
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.posts = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.comments = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'users_active_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usersActiveDay = valueDes;
          break;
        case r'users_active_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usersActiveWeek = valueDes;
          break;
        case r'users_active_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usersActiveMonth = valueDes;
          break;
        case r'users_active_half_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usersActiveHalfYear = valueDes;
          break;
        case r'subscribers_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subscribersLocal = valueDes;
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

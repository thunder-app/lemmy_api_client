//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_aggregates.g.dart';

/// SiteAggregates
///
/// Properties:
/// * [siteId]
/// * [users]
/// * [posts]
/// * [comments]
/// * [communities]
/// * [usersActiveDay]
/// * [usersActiveWeek]
/// * [usersActiveMonth]
/// * [usersActiveHalfYear]
@BuiltValue()
abstract class SiteAggregates
    implements Built<SiteAggregates, SiteAggregatesBuilder> {
  @BuiltValueField(wireName: r'site_id')
  int get siteId;

  @BuiltValueField(wireName: r'users')
  int get users;

  @BuiltValueField(wireName: r'posts')
  int get posts;

  @BuiltValueField(wireName: r'comments')
  int get comments;

  @BuiltValueField(wireName: r'communities')
  int get communities;

  @BuiltValueField(wireName: r'users_active_day')
  int get usersActiveDay;

  @BuiltValueField(wireName: r'users_active_week')
  int get usersActiveWeek;

  @BuiltValueField(wireName: r'users_active_month')
  int get usersActiveMonth;

  @BuiltValueField(wireName: r'users_active_half_year')
  int get usersActiveHalfYear;

  SiteAggregates._();

  factory SiteAggregates([void updates(SiteAggregatesBuilder b)]) =
      _$SiteAggregates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteAggregatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteAggregates> get serializer =>
      _$SiteAggregatesSerializer();
}

class _$SiteAggregatesSerializer
    implements PrimitiveSerializer<SiteAggregates> {
  @override
  final Iterable<Type> types = const [SiteAggregates, _$SiteAggregates];

  @override
  final String wireName = r'SiteAggregates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteAggregates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'site_id';
    yield serializers.serialize(
      object.siteId,
      specifiedType: const FullType(int),
    );
    yield r'users';
    yield serializers.serialize(
      object.users,
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
    yield r'communities';
    yield serializers.serialize(
      object.communities,
      specifiedType: const FullType(int),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteAggregates object, {
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
    required SiteAggregatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'site_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.siteId = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.users = valueDes;
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
        case r'communities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.communities = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteAggregates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteAggregatesBuilder();
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

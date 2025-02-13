//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_aggregates.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_view.g.dart';

/// CommunityView
///
/// Properties:
/// * [community]
/// * [subscribed]
/// * [blocked]
/// * [counts]
/// * [bannedFromCommunity]
@BuiltValue()
abstract class CommunityView
    implements Built<CommunityView, CommunityViewBuilder> {
  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'subscribed')
  SubscribedType get subscribed;
  // enum subscribedEnum {  Subscribed,  NotSubscribed,  Pending,  };

  @BuiltValueField(wireName: r'blocked')
  bool get blocked;

  @BuiltValueField(wireName: r'counts')
  CommunityAggregates get counts;

  @BuiltValueField(wireName: r'banned_from_community')
  bool get bannedFromCommunity;

  CommunityView._();

  factory CommunityView([void updates(CommunityViewBuilder b)]) =
      _$CommunityView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityView> get serializer =>
      _$CommunityViewSerializer();
}

class _$CommunityViewSerializer implements PrimitiveSerializer<CommunityView> {
  @override
  final Iterable<Type> types = const [CommunityView, _$CommunityView];

  @override
  final String wireName = r'CommunityView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'subscribed';
    yield serializers.serialize(
      object.subscribed,
      specifiedType: const FullType(SubscribedType),
    );
    yield r'blocked';
    yield serializers.serialize(
      object.blocked,
      specifiedType: const FullType(bool),
    );
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(CommunityAggregates),
    );
    yield r'banned_from_community';
    yield serializers.serialize(
      object.bannedFromCommunity,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityView object, {
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
    required CommunityViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscribedType),
          ) as SubscribedType;
          result.subscribed = valueDes;
          break;
        case r'blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocked = valueDes;
          break;
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityAggregates),
          ) as CommunityAggregates;
          result.counts.replace(valueDes);
          break;
        case r'banned_from_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bannedFromCommunity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityViewBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_community_pending_follows_i.g.dart';

/// ListCommunityPendingFollowsI
///
/// Properties:
/// * [limit]
/// * [page]
/// * [allCommunities]
/// * [pendingOnly] - Only shows the unapproved applications
@BuiltValue()
abstract class ListCommunityPendingFollowsI
    implements
        Built<ListCommunityPendingFollowsI,
            ListCommunityPendingFollowsIBuilder> {
  @BuiltValueField(wireName: r'limit')
  double? get limit;

  @BuiltValueField(wireName: r'page')
  double? get page;

  @BuiltValueField(wireName: r'all_communities')
  bool? get allCommunities;

  /// Only shows the unapproved applications
  @BuiltValueField(wireName: r'pending_only')
  bool? get pendingOnly;

  ListCommunityPendingFollowsI._();

  factory ListCommunityPendingFollowsI(
          [void updates(ListCommunityPendingFollowsIBuilder b)]) =
      _$ListCommunityPendingFollowsI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCommunityPendingFollowsIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCommunityPendingFollowsI> get serializer =>
      _$ListCommunityPendingFollowsISerializer();
}

class _$ListCommunityPendingFollowsISerializer
    implements PrimitiveSerializer<ListCommunityPendingFollowsI> {
  @override
  final Iterable<Type> types = const [
    ListCommunityPendingFollowsI,
    _$ListCommunityPendingFollowsI
  ];

  @override
  final String wireName = r'ListCommunityPendingFollowsI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCommunityPendingFollowsI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(double),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(double),
      );
    }
    if (object.allCommunities != null) {
      yield r'all_communities';
      yield serializers.serialize(
        object.allCommunities,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pendingOnly != null) {
      yield r'pending_only';
      yield serializers.serialize(
        object.pendingOnly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCommunityPendingFollowsI object, {
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
    required ListCommunityPendingFollowsIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.limit = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.page = valueDes;
          break;
        case r'all_communities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allCommunities = valueDes;
          break;
        case r'pending_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pendingOnly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCommunityPendingFollowsI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCommunityPendingFollowsIBuilder();
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

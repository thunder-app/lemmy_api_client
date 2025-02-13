//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/mod_add_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_ban_from_community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_transfer_community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_person_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_remove_community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_lock_post_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_comment_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_ban_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_feature_post_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_hide_community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_add_community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_remove_post_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_post_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_remove_comment_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_modlog_response.g.dart';

/// GetModlogResponse
///
/// Properties:
/// * [removedPosts]
/// * [lockedPosts]
/// * [featuredPosts]
/// * [removedComments]
/// * [removedCommunities]
/// * [bannedFromCommunity]
/// * [banned]
/// * [addedToCommunity]
/// * [transferredToCommunity]
/// * [added]
/// * [adminPurgedPersons]
/// * [adminPurgedCommunities]
/// * [adminPurgedPosts]
/// * [adminPurgedComments]
/// * [hiddenCommunities]
@BuiltValue()
abstract class GetModlogResponse
    implements Built<GetModlogResponse, GetModlogResponseBuilder> {
  @BuiltValueField(wireName: r'removed_posts')
  BuiltList<ModRemovePostView> get removedPosts;

  @BuiltValueField(wireName: r'locked_posts')
  BuiltList<ModLockPostView> get lockedPosts;

  @BuiltValueField(wireName: r'featured_posts')
  BuiltList<ModFeaturePostView> get featuredPosts;

  @BuiltValueField(wireName: r'removed_comments')
  BuiltList<ModRemoveCommentView> get removedComments;

  @BuiltValueField(wireName: r'removed_communities')
  BuiltList<ModRemoveCommunityView> get removedCommunities;

  @BuiltValueField(wireName: r'banned_from_community')
  BuiltList<ModBanFromCommunityView> get bannedFromCommunity;

  @BuiltValueField(wireName: r'banned')
  BuiltList<ModBanView> get banned;

  @BuiltValueField(wireName: r'added_to_community')
  BuiltList<ModAddCommunityView> get addedToCommunity;

  @BuiltValueField(wireName: r'transferred_to_community')
  BuiltList<ModTransferCommunityView> get transferredToCommunity;

  @BuiltValueField(wireName: r'added')
  BuiltList<ModAddView> get added;

  @BuiltValueField(wireName: r'admin_purged_persons')
  BuiltList<AdminPurgePersonView> get adminPurgedPersons;

  @BuiltValueField(wireName: r'admin_purged_communities')
  BuiltList<AdminPurgeCommunityView> get adminPurgedCommunities;

  @BuiltValueField(wireName: r'admin_purged_posts')
  BuiltList<AdminPurgePostView> get adminPurgedPosts;

  @BuiltValueField(wireName: r'admin_purged_comments')
  BuiltList<AdminPurgeCommentView> get adminPurgedComments;

  @BuiltValueField(wireName: r'hidden_communities')
  BuiltList<ModHideCommunityView> get hiddenCommunities;

  GetModlogResponse._();

  factory GetModlogResponse([void updates(GetModlogResponseBuilder b)]) =
      _$GetModlogResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetModlogResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetModlogResponse> get serializer =>
      _$GetModlogResponseSerializer();
}

class _$GetModlogResponseSerializer
    implements PrimitiveSerializer<GetModlogResponse> {
  @override
  final Iterable<Type> types = const [GetModlogResponse, _$GetModlogResponse];

  @override
  final String wireName = r'GetModlogResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetModlogResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'removed_posts';
    yield serializers.serialize(
      object.removedPosts,
      specifiedType: const FullType(BuiltList, [FullType(ModRemovePostView)]),
    );
    yield r'locked_posts';
    yield serializers.serialize(
      object.lockedPosts,
      specifiedType: const FullType(BuiltList, [FullType(ModLockPostView)]),
    );
    yield r'featured_posts';
    yield serializers.serialize(
      object.featuredPosts,
      specifiedType: const FullType(BuiltList, [FullType(ModFeaturePostView)]),
    );
    yield r'removed_comments';
    yield serializers.serialize(
      object.removedComments,
      specifiedType:
          const FullType(BuiltList, [FullType(ModRemoveCommentView)]),
    );
    yield r'removed_communities';
    yield serializers.serialize(
      object.removedCommunities,
      specifiedType:
          const FullType(BuiltList, [FullType(ModRemoveCommunityView)]),
    );
    yield r'banned_from_community';
    yield serializers.serialize(
      object.bannedFromCommunity,
      specifiedType:
          const FullType(BuiltList, [FullType(ModBanFromCommunityView)]),
    );
    yield r'banned';
    yield serializers.serialize(
      object.banned,
      specifiedType: const FullType(BuiltList, [FullType(ModBanView)]),
    );
    yield r'added_to_community';
    yield serializers.serialize(
      object.addedToCommunity,
      specifiedType: const FullType(BuiltList, [FullType(ModAddCommunityView)]),
    );
    yield r'transferred_to_community';
    yield serializers.serialize(
      object.transferredToCommunity,
      specifiedType:
          const FullType(BuiltList, [FullType(ModTransferCommunityView)]),
    );
    yield r'added';
    yield serializers.serialize(
      object.added,
      specifiedType: const FullType(BuiltList, [FullType(ModAddView)]),
    );
    yield r'admin_purged_persons';
    yield serializers.serialize(
      object.adminPurgedPersons,
      specifiedType:
          const FullType(BuiltList, [FullType(AdminPurgePersonView)]),
    );
    yield r'admin_purged_communities';
    yield serializers.serialize(
      object.adminPurgedCommunities,
      specifiedType:
          const FullType(BuiltList, [FullType(AdminPurgeCommunityView)]),
    );
    yield r'admin_purged_posts';
    yield serializers.serialize(
      object.adminPurgedPosts,
      specifiedType: const FullType(BuiltList, [FullType(AdminPurgePostView)]),
    );
    yield r'admin_purged_comments';
    yield serializers.serialize(
      object.adminPurgedComments,
      specifiedType:
          const FullType(BuiltList, [FullType(AdminPurgeCommentView)]),
    );
    yield r'hidden_communities';
    yield serializers.serialize(
      object.hiddenCommunities,
      specifiedType:
          const FullType(BuiltList, [FullType(ModHideCommunityView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetModlogResponse object, {
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
    required GetModlogResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'removed_posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ModRemovePostView)]),
          ) as BuiltList<ModRemovePostView>;
          result.removedPosts.replace(valueDes);
          break;
        case r'locked_posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ModLockPostView)]),
          ) as BuiltList<ModLockPostView>;
          result.lockedPosts.replace(valueDes);
          break;
        case r'featured_posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ModFeaturePostView)]),
          ) as BuiltList<ModFeaturePostView>;
          result.featuredPosts.replace(valueDes);
          break;
        case r'removed_comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ModRemoveCommentView)]),
          ) as BuiltList<ModRemoveCommentView>;
          result.removedComments.replace(valueDes);
          break;
        case r'removed_communities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ModRemoveCommunityView)]),
          ) as BuiltList<ModRemoveCommunityView>;
          result.removedCommunities.replace(valueDes);
          break;
        case r'banned_from_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ModBanFromCommunityView)]),
          ) as BuiltList<ModBanFromCommunityView>;
          result.bannedFromCommunity.replace(valueDes);
          break;
        case r'banned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModBanView)]),
          ) as BuiltList<ModBanView>;
          result.banned.replace(valueDes);
          break;
        case r'added_to_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ModAddCommunityView)]),
          ) as BuiltList<ModAddCommunityView>;
          result.addedToCommunity.replace(valueDes);
          break;
        case r'transferred_to_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ModTransferCommunityView)]),
          ) as BuiltList<ModTransferCommunityView>;
          result.transferredToCommunity.replace(valueDes);
          break;
        case r'added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModAddView)]),
          ) as BuiltList<ModAddView>;
          result.added.replace(valueDes);
          break;
        case r'admin_purged_persons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AdminPurgePersonView)]),
          ) as BuiltList<AdminPurgePersonView>;
          result.adminPurgedPersons.replace(valueDes);
          break;
        case r'admin_purged_communities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AdminPurgeCommunityView)]),
          ) as BuiltList<AdminPurgeCommunityView>;
          result.adminPurgedCommunities.replace(valueDes);
          break;
        case r'admin_purged_posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AdminPurgePostView)]),
          ) as BuiltList<AdminPurgePostView>;
          result.adminPurgedPosts.replace(valueDes);
          break;
        case r'admin_purged_comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AdminPurgeCommentView)]),
          ) as BuiltList<AdminPurgeCommentView>;
          result.adminPurgedComments.replace(valueDes);
          break;
        case r'hidden_communities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ModHideCommunityView)]),
          ) as BuiltList<ModHideCommunityView>;
          result.hiddenCommunities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetModlogResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetModlogResponseBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of11.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of14.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of7.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_hide_community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_lock_post.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_post.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_feature_post.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_transfer_community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of2.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of5.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_block_instance.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of12.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of9.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of6.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of15.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_add_community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_remove_community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/instance.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of3.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_ban.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_allow_instance.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of16.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of13.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of8.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of10.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_comment.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_add.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_remove_post.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of1.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_ban_from_community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_remove_comment.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view_any_of4.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'modlog_combined_view.g.dart';

/// ModlogCombinedView
///
/// Properties:
/// * [type]
/// * [instance]
/// * [adminAllowInstance]
/// * [adminBlockInstance]
/// * [post]
/// * [adminPurgeComment]
/// * [adminPurgeCommunity]
/// * [adminPurgePerson]
/// * [community]
/// * [adminPurgePost]
/// * [otherPerson]
/// * [modAdd]
/// * [modAddCommunity]
/// * [modBan]
/// * [modBanFromCommunity]
/// * [modFeaturePost]
/// * [modHideCommunity]
/// * [modLockPost]
/// * [comment]
/// * [modRemoveComment]
/// * [modRemoveCommunity]
/// * [modRemovePost]
/// * [modTransferCommunity]
/// * [admin]
/// * [moderator]
@BuiltValue()
abstract class ModlogCombinedView
    implements Built<ModlogCombinedView, ModlogCombinedViewBuilder> {
  /// Any Of [ModlogCombinedViewAnyOf], [ModlogCombinedViewAnyOf1], [ModlogCombinedViewAnyOf10], [ModlogCombinedViewAnyOf11], [ModlogCombinedViewAnyOf12], [ModlogCombinedViewAnyOf13], [ModlogCombinedViewAnyOf14], [ModlogCombinedViewAnyOf15], [ModlogCombinedViewAnyOf16], [ModlogCombinedViewAnyOf2], [ModlogCombinedViewAnyOf3], [ModlogCombinedViewAnyOf4], [ModlogCombinedViewAnyOf5], [ModlogCombinedViewAnyOf6], [ModlogCombinedViewAnyOf7], [ModlogCombinedViewAnyOf8], [ModlogCombinedViewAnyOf9]
  AnyOf get anyOf;

  ModlogCombinedView._();

  factory ModlogCombinedView([void updates(ModlogCombinedViewBuilder b)]) =
      _$ModlogCombinedView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedView> get serializer =>
      _$ModlogCombinedViewSerializer();
}

class _$ModlogCombinedViewSerializer
    implements PrimitiveSerializer<ModlogCombinedView> {
  @override
  final Iterable<Type> types = const [ModlogCombinedView, _$ModlogCombinedView];

  @override
  final String wireName = r'ModlogCombinedView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    ModlogCombinedView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ModlogCombinedView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(ModlogCombinedViewAnyOf),
      FullType(ModlogCombinedViewAnyOf1),
      FullType(ModlogCombinedViewAnyOf2),
      FullType(ModlogCombinedViewAnyOf3),
      FullType(ModlogCombinedViewAnyOf4),
      FullType(ModlogCombinedViewAnyOf5),
      FullType(ModlogCombinedViewAnyOf6),
      FullType(ModlogCombinedViewAnyOf7),
      FullType(ModlogCombinedViewAnyOf8),
      FullType(ModlogCombinedViewAnyOf9),
      FullType(ModlogCombinedViewAnyOf10),
      FullType(ModlogCombinedViewAnyOf11),
      FullType(ModlogCombinedViewAnyOf12),
      FullType(ModlogCombinedViewAnyOf13),
      FullType(ModlogCombinedViewAnyOf14),
      FullType(ModlogCombinedViewAnyOf15),
      FullType(ModlogCombinedViewAnyOf16),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ModlogCombinedViewTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ModTransferCommunity')
  static const ModlogCombinedViewTypeEnum modTransferCommunity =
      _$modlogCombinedViewTypeEnum_modTransferCommunity;

  static Serializer<ModlogCombinedViewTypeEnum> get serializer =>
      _$modlogCombinedViewTypeEnumSerializer;

  const ModlogCombinedViewTypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewTypeEnum> get values =>
      _$modlogCombinedViewTypeEnumValues;
  static ModlogCombinedViewTypeEnum valueOf(String name) =>
      _$modlogCombinedViewTypeEnumValueOf(name);
}

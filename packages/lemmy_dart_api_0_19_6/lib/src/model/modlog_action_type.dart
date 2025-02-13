//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_action_type.g.dart';

class ModlogActionType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'All')
  static const ModlogActionType all = _$all;
  @BuiltValueEnumConst(wireName: r'ModRemovePost')
  static const ModlogActionType modRemovePost = _$modRemovePost;
  @BuiltValueEnumConst(wireName: r'ModLockPost')
  static const ModlogActionType modLockPost = _$modLockPost;
  @BuiltValueEnumConst(wireName: r'ModFeaturePost')
  static const ModlogActionType modFeaturePost = _$modFeaturePost;
  @BuiltValueEnumConst(wireName: r'ModRemoveComment')
  static const ModlogActionType modRemoveComment = _$modRemoveComment;
  @BuiltValueEnumConst(wireName: r'ModRemoveCommunity')
  static const ModlogActionType modRemoveCommunity = _$modRemoveCommunity;
  @BuiltValueEnumConst(wireName: r'ModBanFromCommunity')
  static const ModlogActionType modBanFromCommunity = _$modBanFromCommunity;
  @BuiltValueEnumConst(wireName: r'ModAddCommunity')
  static const ModlogActionType modAddCommunity = _$modAddCommunity;
  @BuiltValueEnumConst(wireName: r'ModTransferCommunity')
  static const ModlogActionType modTransferCommunity = _$modTransferCommunity;
  @BuiltValueEnumConst(wireName: r'ModAdd')
  static const ModlogActionType modAdd = _$modAdd;
  @BuiltValueEnumConst(wireName: r'ModBan')
  static const ModlogActionType modBan = _$modBan;
  @BuiltValueEnumConst(wireName: r'ModHideCommunity')
  static const ModlogActionType modHideCommunity = _$modHideCommunity;
  @BuiltValueEnumConst(wireName: r'AdminPurgePerson')
  static const ModlogActionType adminPurgePerson = _$adminPurgePerson;
  @BuiltValueEnumConst(wireName: r'AdminPurgeCommunity')
  static const ModlogActionType adminPurgeCommunity = _$adminPurgeCommunity;
  @BuiltValueEnumConst(wireName: r'AdminPurgePost')
  static const ModlogActionType adminPurgePost = _$adminPurgePost;
  @BuiltValueEnumConst(wireName: r'AdminPurgeComment')
  static const ModlogActionType adminPurgeComment = _$adminPurgeComment;

  static Serializer<ModlogActionType> get serializer =>
      _$modlogActionTypeSerializer;

  const ModlogActionType._(String name) : super(name);

  static BuiltSet<ModlogActionType> get values => _$values;
  static ModlogActionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ModlogActionTypeMixin = Object with _$ModlogActionTypeMixin;

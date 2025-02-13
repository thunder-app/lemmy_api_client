//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_action_type.g.dart';

class ModlogActionType extends EnumClass {
  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'All')
  static const ModlogActionType all = _$all;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'ModRemovePost')
  static const ModlogActionType modRemovePost = _$modRemovePost;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'ModLockPost')
  static const ModlogActionType modLockPost = _$modLockPost;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'ModFeaturePost')
  static const ModlogActionType modFeaturePost = _$modFeaturePost;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'ModRemoveComment')
  static const ModlogActionType modRemoveComment = _$modRemoveComment;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'ModRemoveCommunity')
  static const ModlogActionType modRemoveCommunity = _$modRemoveCommunity;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'ModBanFromCommunity')
  static const ModlogActionType modBanFromCommunity = _$modBanFromCommunity;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'ModAddCommunity')
  static const ModlogActionType modAddCommunity = _$modAddCommunity;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'ModTransferCommunity')
  static const ModlogActionType modTransferCommunity = _$modTransferCommunity;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'ModAdd')
  static const ModlogActionType modAdd = _$modAdd;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'ModBan')
  static const ModlogActionType modBan = _$modBan;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'ModHideCommunity')
  static const ModlogActionType modHideCommunity = _$modHideCommunity;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'AdminPurgePerson')
  static const ModlogActionType adminPurgePerson = _$adminPurgePerson;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'AdminPurgeCommunity')
  static const ModlogActionType adminPurgeCommunity = _$adminPurgeCommunity;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'AdminPurgePost')
  static const ModlogActionType adminPurgePost = _$adminPurgePost;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'AdminPurgeComment')
  static const ModlogActionType adminPurgeComment = _$adminPurgeComment;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'AdminBlockInstance')
  static const ModlogActionType adminBlockInstance = _$adminBlockInstance;

  /// A list of possible types for the various modlog actions.
  @BuiltValueEnumConst(wireName: r'AdminAllowInstance')
  static const ModlogActionType adminAllowInstance = _$adminAllowInstance;

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

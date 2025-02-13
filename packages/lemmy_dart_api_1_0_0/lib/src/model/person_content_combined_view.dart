//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/search_combined_view_any_of1.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/search_combined_view_any_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/image_details.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post_tags.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment_aggregates.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'person_content_combined_view.g.dart';

/// PersonContentCombinedView
///
/// Properties:
/// * [type]
/// * [tags]
/// * [unreadComments]
/// * [creatorBlocked]
/// * [hidden]
/// * [read]
/// * [saved]
/// * [subscribed]
/// * [counts]
/// * [creatorIsAdmin]
/// * [creatorIsModerator]
/// * [bannedFromCommunity]
/// * [creatorBannedFromCommunity]
/// * [community]
/// * [creator]
/// * [post]
/// * [comment]
/// * [myVote]
/// * [imageDetails]
@BuiltValue()
abstract class PersonContentCombinedView
    implements
        Built<PersonContentCombinedView, PersonContentCombinedViewBuilder> {
  /// Any Of [SearchCombinedViewAnyOf], [SearchCombinedViewAnyOf1]
  AnyOf get anyOf;

  PersonContentCombinedView._();

  factory PersonContentCombinedView(
          [void updates(PersonContentCombinedViewBuilder b)]) =
      _$PersonContentCombinedView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonContentCombinedViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonContentCombinedView> get serializer =>
      _$PersonContentCombinedViewSerializer();
}

class _$PersonContentCombinedViewSerializer
    implements PrimitiveSerializer<PersonContentCombinedView> {
  @override
  final Iterable<Type> types = const [
    PersonContentCombinedView,
    _$PersonContentCombinedView
  ];

  @override
  final String wireName = r'PersonContentCombinedView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonContentCombinedView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PersonContentCombinedView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PersonContentCombinedView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonContentCombinedViewBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(SearchCombinedViewAnyOf),
      FullType(SearchCombinedViewAnyOf1),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PersonContentCombinedViewTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Comment')
  static const PersonContentCombinedViewTypeEnum comment =
      _$personContentCombinedViewTypeEnum_comment;

  static Serializer<PersonContentCombinedViewTypeEnum> get serializer =>
      _$personContentCombinedViewTypeEnumSerializer;

  const PersonContentCombinedViewTypeEnum._(String name) : super(name);

  static BuiltSet<PersonContentCombinedViewTypeEnum> get values =>
      _$personContentCombinedViewTypeEnumValues;
  static PersonContentCombinedViewTypeEnum valueOf(String name) =>
      _$personContentCombinedViewTypeEnumValueOf(name);
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/search_combined_view_any_of.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post_tags.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/search_combined_view_any_of3.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person_aggregates.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/search_combined_view_any_of1.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/image_details.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/search_combined_view_any_of2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'search_combined_view.g.dart';

/// SearchCombinedView
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
/// * [blocked]
/// * [isAdmin]
/// * [person]
/// * [myVote]
/// * [imageDetails]
@BuiltValue()
abstract class SearchCombinedView
    implements Built<SearchCombinedView, SearchCombinedViewBuilder> {
  /// Any Of [SearchCombinedViewAnyOf], [SearchCombinedViewAnyOf1], [SearchCombinedViewAnyOf2], [SearchCombinedViewAnyOf3]
  AnyOf get anyOf;

  SearchCombinedView._();

  factory SearchCombinedView([void updates(SearchCombinedViewBuilder b)]) =
      _$SearchCombinedView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchCombinedViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchCombinedView> get serializer =>
      _$SearchCombinedViewSerializer();
}

class _$SearchCombinedViewSerializer
    implements PrimitiveSerializer<SearchCombinedView> {
  @override
  final Iterable<Type> types = const [SearchCombinedView, _$SearchCombinedView];

  @override
  final String wireName = r'SearchCombinedView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchCombinedView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    SearchCombinedView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SearchCombinedView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchCombinedViewBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(SearchCombinedViewAnyOf),
      FullType(SearchCombinedViewAnyOf1),
      FullType(SearchCombinedViewAnyOf2),
      FullType(SearchCombinedViewAnyOf3),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SearchCombinedViewTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Person')
  static const SearchCombinedViewTypeEnum person =
      _$searchCombinedViewTypeEnum_person;

  static Serializer<SearchCombinedViewTypeEnum> get serializer =>
      _$searchCombinedViewTypeEnumSerializer;

  const SearchCombinedViewTypeEnum._(String name) : super(name);

  static BuiltSet<SearchCombinedViewTypeEnum> get values =>
      _$searchCombinedViewTypeEnumValues;
  static SearchCombinedViewTypeEnum valueOf(String name) =>
      _$searchCombinedViewTypeEnumValueOf(name);
}

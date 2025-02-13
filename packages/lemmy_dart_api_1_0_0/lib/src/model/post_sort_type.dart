//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_sort_type.g.dart';

class PostSortType extends EnumClass {
  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'Active')
  static const PostSortType active = _$active;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'Hot')
  static const PostSortType hot = _$hot;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'New')
  static const PostSortType new_ = _$new_;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'Old')
  static const PostSortType old = _$old;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopDay')
  static const PostSortType topDay = _$topDay;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopWeek')
  static const PostSortType topWeek = _$topWeek;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopMonth')
  static const PostSortType topMonth = _$topMonth;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopYear')
  static const PostSortType topYear = _$topYear;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopAll')
  static const PostSortType topAll = _$topAll;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'MostComments')
  static const PostSortType mostComments = _$mostComments;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'NewComments')
  static const PostSortType newComments = _$newComments;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopHour')
  static const PostSortType topHour = _$topHour;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopSixHour')
  static const PostSortType topSixHour = _$topSixHour;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopTwelveHour')
  static const PostSortType topTwelveHour = _$topTwelveHour;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopThreeMonths')
  static const PostSortType topThreeMonths = _$topThreeMonths;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopSixMonths')
  static const PostSortType topSixMonths = _$topSixMonths;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopNineMonths')
  static const PostSortType topNineMonths = _$topNineMonths;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'Controversial')
  static const PostSortType controversial = _$controversial;

  /// The post sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'Scaled')
  static const PostSortType scaled = _$scaled;

  static Serializer<PostSortType> get serializer => _$postSortTypeSerializer;

  const PostSortType._(String name) : super(name);

  static BuiltSet<PostSortType> get values => _$values;
  static PostSortType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PostSortTypeMixin = Object with _$PostSortTypeMixin;

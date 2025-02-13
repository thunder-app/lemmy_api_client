//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_sort_type.g.dart';

class CommunitySortType extends EnumClass {
  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'Active')
  static const CommunitySortType active = _$active;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'Hot')
  static const CommunitySortType hot = _$hot;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'New')
  static const CommunitySortType new_ = _$new_;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'Old')
  static const CommunitySortType old = _$old;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopDay')
  static const CommunitySortType topDay = _$topDay;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopWeek')
  static const CommunitySortType topWeek = _$topWeek;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopMonth')
  static const CommunitySortType topMonth = _$topMonth;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopYear')
  static const CommunitySortType topYear = _$topYear;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopAll')
  static const CommunitySortType topAll = _$topAll;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'MostComments')
  static const CommunitySortType mostComments = _$mostComments;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'NewComments')
  static const CommunitySortType newComments = _$newComments;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopHour')
  static const CommunitySortType topHour = _$topHour;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopSixHour')
  static const CommunitySortType topSixHour = _$topSixHour;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopTwelveHour')
  static const CommunitySortType topTwelveHour = _$topTwelveHour;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopThreeMonths')
  static const CommunitySortType topThreeMonths = _$topThreeMonths;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopSixMonths')
  static const CommunitySortType topSixMonths = _$topSixMonths;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'TopNineMonths')
  static const CommunitySortType topNineMonths = _$topNineMonths;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'Controversial')
  static const CommunitySortType controversial = _$controversial;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'Scaled')
  static const CommunitySortType scaled = _$scaled;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'NameAsc')
  static const CommunitySortType nameAsc = _$nameAsc;

  /// The community sort types. See here for descriptions: https://join-lemmy.org/docs/en/users/03-votes-and-ranking.html
  @BuiltValueEnumConst(wireName: r'NameDesc')
  static const CommunitySortType nameDesc = _$nameDesc;

  static Serializer<CommunitySortType> get serializer =>
      _$communitySortTypeSerializer;

  const CommunitySortType._(String name) : super(name);

  static BuiltSet<CommunitySortType> get values => _$values;
  static CommunitySortType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CommunitySortTypeMixin = Object with _$CommunitySortTypeMixin;

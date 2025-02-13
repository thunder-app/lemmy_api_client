//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sort_type.g.dart';

class SortType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Active')
  static const SortType active = _$active;
  @BuiltValueEnumConst(wireName: r'Hot')
  static const SortType hot = _$hot;
  @BuiltValueEnumConst(wireName: r'New')
  static const SortType new_ = _$new_;
  @BuiltValueEnumConst(wireName: r'Old')
  static const SortType old = _$old;
  @BuiltValueEnumConst(wireName: r'TopDay')
  static const SortType topDay = _$topDay;
  @BuiltValueEnumConst(wireName: r'TopWeek')
  static const SortType topWeek = _$topWeek;
  @BuiltValueEnumConst(wireName: r'TopMonth')
  static const SortType topMonth = _$topMonth;
  @BuiltValueEnumConst(wireName: r'TopYear')
  static const SortType topYear = _$topYear;
  @BuiltValueEnumConst(wireName: r'TopAll')
  static const SortType topAll = _$topAll;
  @BuiltValueEnumConst(wireName: r'MostComments')
  static const SortType mostComments = _$mostComments;
  @BuiltValueEnumConst(wireName: r'NewComments')
  static const SortType newComments = _$newComments;
  @BuiltValueEnumConst(wireName: r'TopHour')
  static const SortType topHour = _$topHour;
  @BuiltValueEnumConst(wireName: r'TopSixHour')
  static const SortType topSixHour = _$topSixHour;
  @BuiltValueEnumConst(wireName: r'TopTwelveHour')
  static const SortType topTwelveHour = _$topTwelveHour;
  @BuiltValueEnumConst(wireName: r'TopThreeMonths')
  static const SortType topThreeMonths = _$topThreeMonths;
  @BuiltValueEnumConst(wireName: r'TopSixMonths')
  static const SortType topSixMonths = _$topSixMonths;
  @BuiltValueEnumConst(wireName: r'TopNineMonths')
  static const SortType topNineMonths = _$topNineMonths;
  @BuiltValueEnumConst(wireName: r'Controversial')
  static const SortType controversial = _$controversial;
  @BuiltValueEnumConst(wireName: r'Scaled')
  static const SortType scaled = _$scaled;

  static Serializer<SortType> get serializer => _$sortTypeSerializer;

  const SortType._(String name) : super(name);

  static BuiltSet<SortType> get values => _$values;
  static SortType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SortTypeMixin = Object with _$SortTypeMixin;

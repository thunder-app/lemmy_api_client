// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sort_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SortType _$active = const SortType._('active');
const SortType _$hot = const SortType._('hot');
const SortType _$new_ = const SortType._('new_');
const SortType _$old = const SortType._('old');
const SortType _$topDay = const SortType._('topDay');
const SortType _$topWeek = const SortType._('topWeek');
const SortType _$topMonth = const SortType._('topMonth');
const SortType _$topYear = const SortType._('topYear');
const SortType _$topAll = const SortType._('topAll');
const SortType _$mostComments = const SortType._('mostComments');
const SortType _$newComments = const SortType._('newComments');
const SortType _$topHour = const SortType._('topHour');
const SortType _$topSixHour = const SortType._('topSixHour');
const SortType _$topTwelveHour = const SortType._('topTwelveHour');
const SortType _$topThreeMonths = const SortType._('topThreeMonths');
const SortType _$topSixMonths = const SortType._('topSixMonths');
const SortType _$topNineMonths = const SortType._('topNineMonths');
const SortType _$controversial = const SortType._('controversial');
const SortType _$scaled = const SortType._('scaled');

SortType _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'hot':
      return _$hot;
    case 'new_':
      return _$new_;
    case 'old':
      return _$old;
    case 'topDay':
      return _$topDay;
    case 'topWeek':
      return _$topWeek;
    case 'topMonth':
      return _$topMonth;
    case 'topYear':
      return _$topYear;
    case 'topAll':
      return _$topAll;
    case 'mostComments':
      return _$mostComments;
    case 'newComments':
      return _$newComments;
    case 'topHour':
      return _$topHour;
    case 'topSixHour':
      return _$topSixHour;
    case 'topTwelveHour':
      return _$topTwelveHour;
    case 'topThreeMonths':
      return _$topThreeMonths;
    case 'topSixMonths':
      return _$topSixMonths;
    case 'topNineMonths':
      return _$topNineMonths;
    case 'controversial':
      return _$controversial;
    case 'scaled':
      return _$scaled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SortType> _$values = new BuiltSet<SortType>(const <SortType>[
  _$active,
  _$hot,
  _$new_,
  _$old,
  _$topDay,
  _$topWeek,
  _$topMonth,
  _$topYear,
  _$topAll,
  _$mostComments,
  _$newComments,
  _$topHour,
  _$topSixHour,
  _$topTwelveHour,
  _$topThreeMonths,
  _$topSixMonths,
  _$topNineMonths,
  _$controversial,
  _$scaled,
]);

class _$SortTypeMeta {
  const _$SortTypeMeta();
  SortType get active => _$active;
  SortType get hot => _$hot;
  SortType get new_ => _$new_;
  SortType get old => _$old;
  SortType get topDay => _$topDay;
  SortType get topWeek => _$topWeek;
  SortType get topMonth => _$topMonth;
  SortType get topYear => _$topYear;
  SortType get topAll => _$topAll;
  SortType get mostComments => _$mostComments;
  SortType get newComments => _$newComments;
  SortType get topHour => _$topHour;
  SortType get topSixHour => _$topSixHour;
  SortType get topTwelveHour => _$topTwelveHour;
  SortType get topThreeMonths => _$topThreeMonths;
  SortType get topSixMonths => _$topSixMonths;
  SortType get topNineMonths => _$topNineMonths;
  SortType get controversial => _$controversial;
  SortType get scaled => _$scaled;
  SortType valueOf(String name) => _$valueOf(name);
  BuiltSet<SortType> get values => _$values;
}

abstract class _$SortTypeMixin {
  // ignore: non_constant_identifier_names
  _$SortTypeMeta get SortType => const _$SortTypeMeta();
}

Serializer<SortType> _$sortTypeSerializer = new _$SortTypeSerializer();

class _$SortTypeSerializer implements PrimitiveSerializer<SortType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'Active',
    'hot': 'Hot',
    'new_': 'New',
    'old': 'Old',
    'topDay': 'TopDay',
    'topWeek': 'TopWeek',
    'topMonth': 'TopMonth',
    'topYear': 'TopYear',
    'topAll': 'TopAll',
    'mostComments': 'MostComments',
    'newComments': 'NewComments',
    'topHour': 'TopHour',
    'topSixHour': 'TopSixHour',
    'topTwelveHour': 'TopTwelveHour',
    'topThreeMonths': 'TopThreeMonths',
    'topSixMonths': 'TopSixMonths',
    'topNineMonths': 'TopNineMonths',
    'controversial': 'Controversial',
    'scaled': 'Scaled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Active': 'active',
    'Hot': 'hot',
    'New': 'new_',
    'Old': 'old',
    'TopDay': 'topDay',
    'TopWeek': 'topWeek',
    'TopMonth': 'topMonth',
    'TopYear': 'topYear',
    'TopAll': 'topAll',
    'MostComments': 'mostComments',
    'NewComments': 'newComments',
    'TopHour': 'topHour',
    'TopSixHour': 'topSixHour',
    'TopTwelveHour': 'topTwelveHour',
    'TopThreeMonths': 'topThreeMonths',
    'TopSixMonths': 'topSixMonths',
    'TopNineMonths': 'topNineMonths',
    'Controversial': 'controversial',
    'Scaled': 'scaled',
  };

  @override
  final Iterable<Type> types = const <Type>[SortType];
  @override
  final String wireName = 'SortType';

  @override
  Object serialize(Serializers serializers, SortType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SortType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SortType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

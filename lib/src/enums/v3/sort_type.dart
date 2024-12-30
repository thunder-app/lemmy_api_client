enum SortTypeV3 {
  active('Active'),
  hot('Hot'),
  newest('New'),
  old('Old'),
  topDay('TopDay'),
  topWeek('TopWeek'),
  topMonth('TopMonth'),
  topYear('TopYear'),
  topAll('TopAll'),
  mostComments('MostComments'),
  newComments('NewComments'),
  topHour('TopHour'),
  topSixHour('TopSixHour'),
  topTwelveHour('TopTwelveHour'),
  topThreeMonths('TopThreeMonths'),
  topSixMonths('TopSixMonths'),
  topNineMonths('TopNineMonths'),
  controversial('Controversial'),
  scaled('Scaled');

  final String value;
  const SortTypeV3(this.value);

  factory SortTypeV3.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}

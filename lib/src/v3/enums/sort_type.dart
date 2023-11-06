enum SortType {
  active('Active'),
  hot('Hot'),
  new_('New'),
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
  controversial('Controversial'), // Only available in lemmy v0.19.0 and above
  scaled('Scaled'), // Only available in lemmy v0.19.0 and above
  ;

  final String value;
  const SortType(this.value);

  factory SortType.fromJson(dynamic value) {
    return value is int
        ? values[value]
        : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  String toString() => value;
}

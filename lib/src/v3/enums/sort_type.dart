enum SortType {
  active('Active'), // v0.18.0
  hot('Hot'), // v0.18.0
  new_('New'), // v0.18.0
  old('Old'), // v0.18.0
  topDay('TopDay'), // v0.18.0
  topWeek('TopWeek'), // v0.18.0
  topMonth('TopMonth'), // v0.18.0
  topYear('TopYear'), // v0.18.0
  topAll('TopAll'), // v0.18.0
  mostComments('MostComments'), // v0.18.0
  newComments('NewComments'), // v0.18.0
  topHour('TopHour'), // v0.18.0
  topSixHour('TopSixHour'), // v0.18.0
  topTwelveHour('TopTwelveHour'), // v0.18.0
  topThreeMonths('TopThreeMonths'), // v0.18.1
  topSixMonths('TopSixMonths'), // v0.18.0
  topNineMonths('TopNineMonths'), // v0.18.0
  controversial('Controversial'), // v0.19.0
  scaled('Scaled'), // v0.19.0
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

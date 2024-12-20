enum ListingTypeV3 {
  all('All'),
  local('Local'),
  subscribed('Subscribed'),
  moderatorView('ModeratorView');

  final String value;
  const ListingTypeV3(this.value);

  factory ListingTypeV3.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}

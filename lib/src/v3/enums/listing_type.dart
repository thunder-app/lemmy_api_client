enum ListingType {
  all('All'),
  local('Local'),
  subscribed('Subscribed'),
  moderatorView('ModeratorView'); // Only available in lemmy v0.19.0 and above

  final String value;
  const ListingType(this.value);

  factory ListingType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  String toString() => value;
}

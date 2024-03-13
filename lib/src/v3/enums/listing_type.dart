enum ListingType {
  all('All'), // v0.18.0
  local('Local'), // v0.18.0
  subscribed('Subscribed'), // v0.18.0
  moderatorView('ModeratorView'); // v0.19.0

  final String value;
  const ListingType(this.value);

  factory ListingType.fromJson(dynamic value) {
    return value is int
        ? values[value]
        : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  String toString() => value;
}

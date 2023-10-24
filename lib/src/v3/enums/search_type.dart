enum SearchType {
  all('All'),
  comments('Comments'),
  posts('Posts'),
  communities('Communities'),
  users('Users'),
  url('Url');

  final String value;
  const SearchType(this.value);

  factory SearchType.fromJson(String value) => values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}

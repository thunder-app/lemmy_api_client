enum SearchTypeV3 {
  all('All'),
  comments('Comments'),
  posts('Posts'),
  communities('Communities'),
  users('Users'),
  url('Url');

  final String value;
  const SearchTypeV3(this.value);

  factory SearchTypeV3.fromJson(String value) => values.firstWhere((e) => e.value == value);

  String toJson() => value;

  @override
  String toString() => value;
}

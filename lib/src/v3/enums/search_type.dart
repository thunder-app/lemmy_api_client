enum SearchType {
  all('All'), // v0.18.0
  comments('Comments'), // v0.18.0
  posts('Posts'), // v0.18.0
  communities('Communities'), // v0.18.0
  users('Users'), // v0.18.0
  url('Url'); // v0.18.0

  final String value;
  const SearchType(this.value);

  factory SearchType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}

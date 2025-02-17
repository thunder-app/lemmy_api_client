enum CommentSortType {
  hot('Hot'), // v0.18.0
  top('Top'), // v0.18.0
  new_('New'), // v0.18.0
  old('Old'), // v0.18.0
  controversial('Controversial'); // v0.19.0

  final String value;
  const CommentSortType(this.value);

  factory CommentSortType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  String toString() => value;
}

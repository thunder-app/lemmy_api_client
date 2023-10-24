enum CommentSortType {
  hot('Hot'),
  top('Top'),
  new_('New'),
  old('Old'),
  controversial('Controversial'); // Only available in lemmy v0.19.0 and above

  final String value;
  const CommentSortType(this.value);

  factory CommentSortType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  String toString() => value;
}

enum CommentSortTypeV3 {
  hot('Hot'),
  top('Top'),
  newest('New'),
  old('Old'),
  controversial('Controversial');

  final String value;
  const CommentSortTypeV3(this.value);

  factory CommentSortTypeV3.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}

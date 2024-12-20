enum PostFeatureTypeV3 {
  local('Local'),
  community('Community');

  final String value;
  const PostFeatureTypeV3(this.value);

  factory PostFeatureTypeV3.fromJson(String value) => values.firstWhere((e) => e.value == value);

  String toJson() => value;

  @override
  String toString() => value;
}

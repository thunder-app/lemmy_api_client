enum PostFeatureType {
  local('Local'),
  community('Community'),
  ;

  final String value;
  const PostFeatureType(this.value);

  factory PostFeatureType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}

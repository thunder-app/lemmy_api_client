enum PostFeatureType {
  local('Local'), // v0.18.0
  community('Community'), // v0.18.0
  ;

  final String value;
  const PostFeatureType(this.value);

  factory PostFeatureType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}

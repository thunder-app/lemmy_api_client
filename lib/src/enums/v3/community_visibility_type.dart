enum CommunityVisibilityV3 {
  public('Public'),
  localOnly('LocalOnly');

  final String value;
  const CommunityVisibilityV3(this.value);

  factory CommunityVisibilityV3.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}

enum CommunityVisibility {
  public('Public'), // v0.19.4
  localOnly('LocalOnly'); // v0.19.4

  final String value;
  const CommunityVisibility(this.value);

  factory CommunityVisibility.fromJson(dynamic value) {
    return value is int
        ? values[value]
        : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  String toString() => value;
}

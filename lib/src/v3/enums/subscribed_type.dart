enum SubscribedType {
  subscribed('Subscribed'), // v0.18.0
  notSubscribed('NotSubscribed'), // v0.18.0
  pending('Pending'); // v0.18.0

  final String value;
  const SubscribedType(this.value);

  factory SubscribedType.fromJson(String value) => values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}

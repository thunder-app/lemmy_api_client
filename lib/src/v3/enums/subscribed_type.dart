enum SubscribedType {
  subscribed('Subscribed'),
  notSubscribed('NotSubscribed'),
  pending('Pending');

  final String value;
  const SubscribedType(this.value);

  factory SubscribedType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}

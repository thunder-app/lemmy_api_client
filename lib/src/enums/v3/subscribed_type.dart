enum SubscribedTypeV3 {
  subscribed('Subscribed'),
  notSubscribed('NotSubscribed'),
  pending('Pending');

  final String value;
  const SubscribedTypeV3(this.value);

  factory SubscribedTypeV3.fromJson(String value) => values.firstWhere((e) => e.value == value);

  String toJson() => value;

  @override
  String toString() => value;
}

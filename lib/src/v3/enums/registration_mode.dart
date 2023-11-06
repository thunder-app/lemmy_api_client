enum RegistrationMode {
  closed('Closed'),
  requireApplication('RequireApplication'),
  open('Open');

  final String value;
  const RegistrationMode(this.value);

  factory RegistrationMode.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}

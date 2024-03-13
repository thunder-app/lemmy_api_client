enum RegistrationMode {
  closed('Closed'), // v0.18.0
  requireApplication('RequireApplication'), // v0.18.0
  open('Open'); // v0.18.0

  final String value;
  const RegistrationMode(this.value);

  factory RegistrationMode.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}

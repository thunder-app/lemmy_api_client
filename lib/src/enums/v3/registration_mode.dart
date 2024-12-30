enum RegistrationModeV3 {
  closed('Closed'),
  requireApplication('RequireApplication'),
  open('Open');

  final String value;
  const RegistrationModeV3(this.value);

  factory RegistrationModeV3.fromJson(String value) => values.firstWhere((e) => e.value == value);

  String toJson() => value;

  @override
  String toString() => value;
}

import 'dart:math';

/// Generates a random alphanumeric string of the specified [length].
///
/// The returned string will contain uppercase letters (A-Z), lowercase letters (a-z),
/// and digits (0-9).
///
/// Example:
/// ```dart
/// String randomId = generateRandomString(10); // e.g., "aB3xY9mN2k"
/// ```
String generateRandomString(int length) {
  const String chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
  final Random random = Random();

  return String.fromCharCodes(
    Iterable.generate(
      length,
      (_) => chars.codeUnitAt(random.nextInt(chars.length)),
    ),
  );
}

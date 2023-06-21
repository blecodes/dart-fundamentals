import 'dart:math';

void main() {
  // This is a comment. It is not executed
  print('Hello, Dart Apprentice reader!');

  // This is also a comment,
  // over multiple lines.

  /* This is also a comment. Over many...
  many...
  many lines.
  */

  /* This is a comment.
  /* And inside it is
  another comment. */
  Back to the first. */

  /// I am a documentation comment
  /// at your service.

  /**
   * Me, too
   */

  print(2 + 6);

  // The output of a division operator is a double
  print(24 / 3);
  print(22 / 7);

  // Integer division
  print(22 ~/ 7);

  // Modulo operation
  print(28 % 10);

  // Math Functions
  print(sin(45 * pi / 180));
  print(cos(135 * pi / 180));
  print(sqrt(2));
  print(max(5, 10));
  print(min(-5, -10));
  print(max(sqrt(2), pi / 2));
  print(1 / sqrt(2));
  print(sin(45 * pi / 180));

  // Naming Data
  int number = 10;
  print(number);
  number = 15;
  print(number);

  double apple = 3.14159;
  print(apple);

  print(10.isEven);
  print(3.14159.round());

  num myNumber;
  myNumber = 10;
  myNumber = 3.14159;
  print(myNumber);

  dynamic myVariable;
  myVariable = 10;
  myVariable = 3.14159;
  myVariable = 'ten';
  print(myVariable);

  // Type Inference
  var someNumber = 10;
  someNumber = 15;

  // Constants
  const myConstant = 10;
  final hoursSinceMidnight = DateTime.now().hour;
  print(hoursSinceMidnight);
}

import 'dart:math';

void main() {
  // Challenge 1 - Variable Dogs
  print('Challenge 1 - Variable Dogs');
  int dogs = 1;
  dogs += 1;
  print(dogs);

  // Challenge 2 - Make it Compile
  print('\nChallenge 2 - Make it Compile');
  var age = 16;
  print(age);
  age = 30;
  print(age);

  // Challenge 3 - Compute the Answer
  print('\nChallenge 3 - Compute the Answer');
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  print(answer1);
  const answer2 = (x * 100) + (y * 100);
  print(answer2);
  const answer3 = (x * 100) + (y / 10);
  print(answer3);

  // Challenge 4 - Average Rating
  print('\nChallenge 4 - Average Rating');
  const rating1 = 1.5;
  const rating2 = 12.5;
  const rating3 = 7.5;
  const averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);

  // Challenge 5 - Quadratic Equations
  print('\nQuadratic Equations');
  const a = 4;
  const b = 18;
  const c = 7;
  double root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  print(root1);
  double root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);
  print(root2);
}

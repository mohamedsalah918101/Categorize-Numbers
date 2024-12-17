# Categorize Numbers (Even/Odd)

This Dart program categorizes a list of numbers as either even or odd using a `for` loop and a `switch` case statement.

## Description

The program iterates through a predefined list of integers. For each number, it calculates the remainder when divided by 2 using the modulo operator (`%`). The `switch` statement then checks the remainder:

-   If the remainder is 0, the number is even.
-   If the remainder is 1, the number is odd.
-   A `default` case handles any unexpected input (although with a list of integers, this is unlikely to be triggered).

The program then prints whether each number is even or odd to the console.

## Code

The Dart code is located in `main.dart`.

```dart
void main() {
  // List of numbers
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Loop through each number
  for (final number in numbers) {
    switch (number % 2) {
      case 0:
        print('$number is even');
        break;
      case 1:
        print('$number is odd');
        break;
      default:
        // Handle unexpected input (not an integer)
        print('Invalid input: $number');
    }
  }
}

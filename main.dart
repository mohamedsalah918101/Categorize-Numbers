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
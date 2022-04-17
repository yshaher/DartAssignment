import 'dart:io';

void main() {
  //Q6.17
  int? a, b, next, numb;

  stdout..write('Enter number ');
  String? numberInStr = stdin.readLineSync();
  numb = int.parse(numberInStr!);
  if ((numb == 0) || (numb == 1)) {
    print('$numb is a fibonacci number');
  } else {
    a = 0;
    b = 1;
    next = a + b;
    while (next! < numb) {
      a = b;
      b = next;
      next = a! + b;
    }
    if (next == numb) {
      print('$numb is Fibonacci number');
    } else {
      print('$numb is not Fibonacci number');
    }
  }

  //6.18

  int number = 10;
  do {
    print('$number');
    number--;
  } while (number >= 1);

  //6.19
  int count, result, firstNumber, secondNumber;
  stdout.write('Enter First number ');
  String? numberInStr = stdin.readLineSync();
  firstNumber = int.parse(numberInStr!);

  stdout.write('Enter second number ');
  String? secondNumberInStr = stdin.readLineSync();
  secondNumber = int.parse(secondNumberInStr!);

  count = 1;
  result = 1;
  do {
    result = result * 1;
    count++;
  } while (count <= secondNumber);

  //6.20
  double n, number, digit, rev = 0;
  stdout.write('Enter First number ');
  String? numberInStr = stdin.readLineSync();
  number = double.parse(numberInStr!);
  n = number;
  do {
    digit = number % 10;
    rev = (rev * 10) + digit;
    number = number / 10;
  } while (number != 0);
  print('The reverse of number is $rev');
  if (n == rev) {
    print('The number is palindrome');
  } else {
    print('The number is not palindrome');
  }

  //6.21
  int firstNumber, secondNumber, count;

  stdout.write('Enter First number ');
  String? numberInStr = stdin.readLineSync();
  firstNumber = int.parse(numberInStr!);

  stdout.write('Enter second number ');
  String? secondNumberInStr = stdin.readLineSync();
  secondNumber = int.parse(secondNumberInStr!);

  count = firstNumber;
  do {
    if (count % 2 != 0) {
      print('$count');
      count++;
    }
  } while (count <= secondNumber);

  //6.22
  String state;

  do {
    stdout.write(
        "Enter the state of your phone here... ('w' for working or 'd' for dead state.)\n");
    state = stdin.readLineSync()!;

    print("Invalid input ");
  } while (state != 'w' && state != 'd');
  state == "w" ? print("Phone is working") : print("Phone is dead");
}

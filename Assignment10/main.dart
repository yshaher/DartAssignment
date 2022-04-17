import 'dart:io';

void main() {
  //Program : 1
  int i;
  for (i = 1; i < 6; i++) {
    print(i);
  }

  //Program : 2
  {
    int i;
    int product = 1;
    for (i = 1; i < 11; i = i + 2) {
      product = product * i;
    }
    stdout.write("Product of the odd numbers are $product");
  }

  //Program : 3

  stdout.write("Enter the number for the table...\n");

  String tableNumber = stdin.readLineSync()!;
  stdout.write("Enter the table length here...\n");
  String tableLength = stdin.readLineSync()!;
  int number = int.parse(tableNumber);
  int length = int.parse(tableLength);
  for (int i = 1; i <= length; i++) {
    print("$number * $i =  ${number * i}");
  }

  //Program : 4

  {
    stdout.write("Enter the number...\n");
    String userInputStr = stdin.readLineSync()!;
    num number = int.parse(userInputStr);
    num sum = 0;
    for (int i = 1; i <= number; i++) {
      sum = sum + (i * i);
    }
    print("Sum of the positive numbers Squares to $number are : $sum");
  }

  //Program : 5
  {
    stdout.write("Enter the number...\n");
    String userInputStr = stdin.readLineSync()!;
    num number = int.parse(userInputStr);
    num usernumber = number;
    num min = number % 10;
    num max = number % 10;
    number = number / 10;
    for (num i = number; i >= 1; i = i / 10) {
      num rem = i % 10;
      if (rem > max) {
        max = rem;
      }
      if (rem < min) {
        min = rem;
      }
    }
    print("Highest digits of the $usernumber is: $max");
    print("Smallest digits of the $usernumber is: $min");
  }

  //Program : 6

  for (int i = 1; i < 41; i = i + 3) {
    print(i);
  }
  //Program : 7

  for (var i = 1; i < 41; i = i + 3) {
    if (i % 2 == 0) {
      print("-$i");
    } else {
      print(i);
    }
  }
  //Program : 8
  {
    stdout.write("Enter the digit here...\n");
    String userNumStr = stdin.readLineSync()!;
    int number = int.parse(userNumStr);
    num divisorsSum = 0;
    for (num i = 1; i < number; i++) {
      if (number % i == 0) {
        divisorsSum = divisorsSum + i;
      }
    }
    if (divisorsSum == number) {
      print("It is a perfect number $number:");
    } else {
      print("It is not a perfect number $number:");
    }
  }

  //Program : 9

  {
    stdout.write("Enter the number here...\n");
    String userNumStr = stdin.readLineSync()!;
    int number = int.parse(userNumStr);
    int prime = 1;
    for (num i = 2; i <= number / 10; i++) {
      if (number % i == 0) {
        prime = 0;
        break;
      }
    }
    if (prime > 0) {
      print("It is prime number $number:");
    } else {
      print("It is composite number $number:");
    }
  }

  //Program : 10
  stdout.write("Enter the value of the x.\n");
  String userNumberStr = stdin.readLineSync()!;
  int xValue = int.parse(userNumberStr);
  stdout.write("Enter the range of the x.\n");
  String userValueRange = stdin.readLineSync()!;
  int xRange = int.parse(userValueRange);
  num sum = 0, exponents;
  for (var i = 0; i <= xValue; i++) {
    exponents = pow(xValue, i);
    sum = sum + (1 / exponents);
  }
  print("Sum: $sum");

  // Program : 12
  for (var i = 0; i < 5; i++) {
    stdout.write("Enter the number.\n");
    String userNumberStr = stdin.readLineSync()!;
    int number = int.parse(userNumberStr);
    if (number < 0) continue;
    print("Your enterd $number");
  }
  // Program : 13

  sum = 0;
  for (var i = 1; i < 100; i = i + 2) {
    sum = sum + i;
  }
  print("Sum : $sum");

  // program : 13

  for (int i = 1; i <= 5; i++) {
    stdout.write("Enter the number here...\n");

    int number = int.parse(stdin.readLineSync()!);
    if (number <= 0) {
      break;
    }
  }

  // program : 14

  stdout.write("Enter the number here...\n");
  int number1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the Second number here...\n");

  int number2 = int.parse(stdin.readLineSync()!);

  int divisor = (number1 < number2) ? number1 : number2;
  for (divisor = divisor; divisor >= 1; divisor--) {
    if (number1 % divisor == 0 && number2 % divisor == 0) {
      break;
    }
  }
  print("GCD of $number1 and $number2 is: $divisor");
}

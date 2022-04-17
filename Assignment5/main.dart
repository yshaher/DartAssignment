import 'dart:io';

void main() {
  //5.12

  stdout.write("Enter Your marks here...\n");
  String marksInStr = stdin.readLineSync()!;

  int? res = int.tryParse(marksInStr);
  if (res == null) {
    print("Invalid input");
    return;
  }

  if (res >= 90 && res <= 100) {
    print("Your grade is: A");
    return;
  }
  if (res >= 80 && res <= 89) {
    print("Your grade is : B");
    return;
  }

  if (res >= 70 && res <= 79) {
    print("Your grade is : C");
    return;
  }

  if (res >= 60 && res <= 69) {
    print("Your grade is : D");
    return;
  }

  if (res < 60) {
    print("Your grade is F");
    return;
  }

  if (res <= 0) {
    print("Invalid Input: ");
    return;
  } else {
    print("Invalid Input: ");
  }

  //5.13

  double bill;

  stdout.write("Enter unit consumed.\n");
  String unitsInStr = stdin.readLineSync()!;
  int? units = int.tryParse(unitsInStr);

  if (units == null) {
    print("Invalid input");
    return;
  }
  if (units > 500) {
    bill = units * 7;
  } else if (units > 300) {
    bill = units * 5;
  } else {
    bill = units * 2;
  }
  bill = bill + 150;
  if (bill > 2000) {
    bill = bill + (bill * 5.0 / 100.0);
  }
  print("Total bil is $bill");

  //5.14
  num area, circumference;

  stdout.write("Enter the Radius.\n");
  String radiusInStr = stdin.readLineSync()!;
  double? radius = double.tryParse(radiusInStr)!;
  stdout.write("Enter 1 for the area and 2 for the circumference.");
  String choiceInStr = stdin.readLineSync()!;
  int choice = int.tryParse(choiceInStr)!;
  if (choice == 1) {
    area = (radius * radius) * 3.141;
    print("Area is $area");
  } else if (choice == 2) {
    circumference = 2.0 * 3.141 * radius;
    print("Circumference is $circumference");
  } else {
    print("Invalid input ");
  }

  //Q5.15
  double net;
  stdout.write("Enter the salary.");
  String salaryInStr = stdin.readLineSync()!;
  double? salary = double.tryParse(salaryInStr)!;

  if (salary >= 20000) {
    net = salary - (salary * 7.0 / 100);
    print("Your salary is $net");
  } else if (salary >= 10000) {
    net = salary - 10000;
    print("Your salary is $net");
  } else {
    net = salary;
  }
  print("Your salary is $salary");

  //Q5.16
  stdout.write("Enter the Three numbers.");
  String num1InSTr = stdin.readLineSync()!;
  stdout.write("Enter the second numbers.");
  String num2InSTr = stdin.readLineSync()!;
  stdout.write("Enter the third numbers.");
  String num3InSTr = stdin.readLineSync()!;
  int? num1 = int.tryParse(num1InSTr)!;
  int? num2 = int.tryParse(num2InSTr)!;
  int? num3 = int.tryParse(num3InSTr)!;

  if (num1 < num2) {
    if (num1 < num3) {
      print("$num1 is the smallest number");
    } else {}
  } else {
    if (num2 < num3) {
      print("$num2 is th smallest number");
    } else {
      print("$num3 is the smallest number");
    }
  }

  //Q5.17
  stdout.write("Enter the Three numbers.");
  String num1InSTr = stdin.readLineSync()!;
  stdout.write("Enter the second numbers.");
  String num2InSTr = stdin.readLineSync()!;
  stdout.write("Enter the third numbers.");
  String num3InSTr = stdin.readLineSync()!;
  int? num1 = int.tryParse(num1InSTr)!;
  int? num2 = int.tryParse(num2InSTr)!;
  int? num3 = int.tryParse(num3InSTr)!;

  if (num1 == num2) {
    if (num1 == num3) {
      print("Numbers are equal to each other.");
    } else {
      print("Numbers are different.");
    }
  } else {
    print("Numbers are different.");
  }

  //Q5.18
  stdout.write("Enter the Three numbers.");
  String num1InSTr = stdin.readLineSync()!;
  stdout.write("Enter the second numbers.");
  String num2InSTr = stdin.readLineSync()!;
  stdout.write("Enter the third numbers.");
  String num3InSTr = stdin.readLineSync()!;
  int? num1 = int.tryParse(num1InSTr)!;
  int? num2 = int.tryParse(num2InSTr)!;
  int? num3 = int.tryParse(num3InSTr)!;

  if (num1 > num2 && num1 > num3) {
    print("Maximum number is $num1");
  } else if (num2 > num1 && num2 > num3) {
    print("Maximum number is $num2");
  } else {
    print("Maximum number is $num3");
  }

  //Q5.19

  stdout.write("Enter the any character.");
  String char = stdin.readLineSync()!;

  if (char == 'A' ||
      char == 'a' ||
      char == 'E' ||
      char == 'e' ||
      char == 'I' ||
      char == 'i' ||
      char == 'O' ||
      char == 'o' ||
      char == 'U' ||
      char == 'u') {
    print("You entered the vowel. $char");
  } else {
    print("You did not entered the vowel.$char");
  }

  //Q.20
  stdout.write("Enter the any number.");
  String numberInStr = stdin.readLineSync()!;
  int number = int.parse(numberInStr);
  if (!(number % 2 == 0)) {
    print("You entered the odd number. $number");
  } else {
    print("You entered the even number.$number");
  }

  //Q.21
  stdout.write("Enter the Three numbers.");
  String number1InStr = stdin.readLineSync()!;
  String number2InStr = stdin.readLineSync()!;
  String number3InStr = stdin.readLineSync()!;
  int number1 = int.parse(number1InStr);
  int number2 = int.parse(number2InStr);
  int number3 = int.parse(number3InStr);

  if ((number1 != number2) && (number2 != number3) && (number3 != number1)) {
    print("$number1 $number2 $number3");
    print("$number1 $number3 $number2");
    print("$number2 $number1 $number3");
    print("$number3 $number1 $number2");
    print("$number3 $number2 $number1");
  } else {
    if ((number1 == number2) && (number1 == number3)) {
      print("$number1 $number2 $number3");
    } else {
      if (number1 == number2) {
        print("$number1 $number2 $number3");
        print("$number1 $number3 $number2");
        print("$number3 $number2 $number1");
      } else {
        if (number1 == number3) {
          print("$number1 $number3 $number2");
          print("$number1 $number2 $number3");
          print("$number2 $number1 $number3");
        } else {
          print("$number2 $number3 $number1");
          print("$number2 $number1 $number3");
          print("$number1 $number2 $number3");
        }
      }
    }
  }
}

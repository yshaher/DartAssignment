import 'dart:io';

void main() {
//question 5.1
  stdout.write("Enter your marks");
  String? marksInStr = stdin.readLineSync();

  int marks = int.parse(marksInStr!);
  if (int.tryParse(marksInStr) == null) {
    print('wrong input');
  }
  if (marks > 40) {
    print('Congratulations');
  }

//question 5.2
  stdout.write('Enter first number');
  String? firstNumberInStr1 = stdin.readLineSync();
  int first1 = int.parse(firstNumberInStr1!);

  stdout.write('Enter second number');
  String? secondNumberInstr1 = stdin.readLineSync();
  int second1 = int.parse(secondNumberInstr1!);
  if (first1 == second1) {
    print('Numbers are equal');
  } else {
    print('Different Numbers');
  }

//question 5.3
  stdout.write('Enter first number');
  String? firstNumberStr = stdin.readLineSync();
  int first = int.parse(firstNumberStr!);

  stdout.write('Enter second number');
  String? secondstr = stdin.readLineSync();
  int numberSecond = int.parse(secondstr!);
  if (first * first == numberSecond) {
    print('2nd Numbers is square of first Number');
  }

//question 5.4
  stdout.write('Enter first subject marks');
  String? firstInStr = stdin.readLineSync();
  int firNumber = int.parse(firstInStr!);

  stdout.write('Enter second subject');
  String? secondInstr = stdin.readLineSync();
  int secNumber = int.parse(secondInstr!);

  stdout.write('Enter second subject');
  String? thirdNumberInStr1 = stdin.readLineSync();
  int thirdNumber1 = int.parse(thirdNumberInStr1!);
  double avg = firNumber + secNumber + thirdNumber1 / 3.0;

  if (avg >= 80) {
    print('You are above standard');
    print('Admission Granted');
  }

//question 5.5
  stdout.write('Enter first number');
  String? firstinStr = stdin.readLineSync();
  int first2 = int.parse(firstinStr!);

  stdout.write('Enter second number');
  String? secondinstr = stdin.readLineSync();
  int second2 = int.parse(secondinstr!);

  stdout.write('Enter  third number');
  String? thirdinStr = stdin.readLineSync();
  int third2 = int.parse(thirdinStr!);
  double average = first2 + second2 + third2 / 3.0;

  int max1;
  max1 = first2;
  if (second2 > max1) {
    max1 = second2;
  }
  if (third2 > max1) {
    max1 = third2;
  }
  print('The maximum number is $max1');

//question 5.6
  stdout.write('Enter number');
  String? NumberInStr = stdin.readLineSync();
  int Number = int.parse(NumberInStr!);

  if (Number > 0) {
    print('number is positive');
  }
  if (Number < 0) {
    print('Number is negtive');
  }
  if (Number == 0) {
    print('Number is equal to zero');
  }

//question 5.7
  stdout.write('Enter First number');
  String? firstNumberInStr = stdin.readLineSync();
  int firstNumber = int.parse(firstNumberInStr!);

  stdout.write('Enter second number');
  String? firstSecondInStr = stdin.readLineSync();
  int secondNumber = int.parse(firstSecondInStr!);

  stdout.write('Enter third number');
  String? thirdNumberInStr = stdin.readLineSync();
  int thirdNumber = int.parse(thirdNumberInStr!);

  stdout.write('Enter fourth number');
  String? fourthNumberInStr = stdin.readLineSync();
  int fourthNumber = int.parse(fourthNumberInStr!);

  stdout.write('Enter fifth number');
  String? fifthNumberInStr = stdin.readLineSync();
  int fifthNumber = int.parse(fifthNumberInStr!);

  int max, min;

  min = firstNumber;
  max = firstNumber;

  if (secondNumber > max) {
    max = secondNumber;
  }
  if (thirdNumber > max) {
    max = thirdNumber;
  }
  if (fourthNumber > max) {
    max = fourthNumber;
  }
  if (fifthNumber > max) {
    max = fifthNumber;
  }

  if (secondNumber < min) {
    min = secondNumber;
  }
  if (thirdNumber < min) {
    min = thirdNumber;
  }
  if (fourthNumber < min) {
    min = fourthNumber;
  }
  if (fifthNumber < min) {
    min = fifthNumber;
  }

  print('Largest number is $max');
  print('Smallest number is $min');

  //question 5.8
  stdout.write('Enter number');
  String? fNumberInStr = stdin.readLineSync();
  int fNumber = int.parse(fNumberInStr!);

  if (fNumber % 2 == 0) {
    print('number is even $fNumber');
  } else {
    print('Number is odd');
  }

  //question 5.9
  stdout.write('Enter number');
  String? yearInStr = stdin.readLineSync();
  int year = int.parse(yearInStr!);

  if (year % 4 == 0) {
    print('This is leep year');
  } else {
    print('this is not leep year');
  }

  //question 5.10
  stdout.write('Enter your Salary');
  String? salaryInStr = stdin.readLineSync();
  double salary = double.parse(salaryInStr!);

  stdout.write('Enter your grade');
  String? gradeInStr = stdin.readLineSync();
  int grade = int.parse(gradeInStr!);
  double bonus;
  if (grade > 15) {
    bonus = salary * 50.0 / 100.0;
  } else {
    bonus = salary * 25.0 / 100.0;
  }

  salary = salary + bonus;
  print('Your total Salary is $salary');

  //question 5.11
  stdout.write('Enter first number');
  String? firstInStr1 = stdin.readLineSync();
  double numberOne = double.parse(firstInStr1!);

  stdout.write('Enter second number');
  String? secondInStr = stdin.readLineSync();
  int second = int.parse(secondInStr!);

  if (firstNumber % secondNumber == 0) {
    print('The first number is multiple of second');
  } else {
    print('first numbrer is not multiple of second');
  }
}

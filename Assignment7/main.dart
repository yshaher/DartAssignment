import 'dart:io';

void main() {
  // //Q6.1
  int number = 1;
  while (number <= 5) {
    print('Pakistan');
    number++;
  }

  // //Q6.2
  int num = 1;
  while (num <= 10) {
    print(num);
    num++;
  }

  // //Q6.3
  int number = 1;
  int sum = 0;

  while (number <= 5) {
    print(number);
    sum = sum + number;
    number++;
  }

  //Q6.4

  int number;
  number = 1;
  while (number <= 5) {
    print("$number ${number * number}");
    number++;
  }

  //Q6.5
  stdout.write('Enter A number');
  String? numberInStr = stdin.readLineSync();
  int number = int.parse(numberInStr!);
  int numb = 1;
  while (numb <= 10) {
    print("$number * $numb = ${number * numb}");

    numb++;
  }

  //Q6.6
  stdout.write('Enter A number');
  String? numberInStr = stdin.readLineSync();
  int number = int.parse(numberInStr!);
  int a, r;
  int sum = 0;
  a = number;
  while (number != 0) {
    r = number % 10;
    if (r == 0) {
      sum = sum + number;
    } else {
      sum = sum + r;
      number = number ~/ 10;
    }
  }
  print('The sum of digit = $sum');

  //Q6.7
  stdout.write('Enter A number');
  String? numberInStr = stdin.readLineSync();
  int number = int.parse(numberInStr!);
  int factorial = 1;
  int count = 1;
  while (count <= number) {
    factorial = factorial * count;
    count++;
  }
  print("Factorial of $number is $factorial");

  //Q6.9

  double numb = 1.0;
  double count = 2.0;
  while (count <= 100) {
    numb = numb * numb;
    count = count + 2;
  }
  print("Result is $numb");

  //Q6.10
  stdout.write('Enter A number');
  String? numberInStr = stdin.readLineSync();
  int number = int.parse(numberInStr!);
  double? oddsum, evensum;
  while (number >= 0) {
    if (number % 2 == 0) {
      evensum = (evensum! + number);
    } else {
      oddsum = oddsum! + number;
    }

    number--;
  }

  print('The sum of even number is $evensum');
  print('The sum of odd number $oddsum');

  //Q6.11
  stdout.write('Enter A number');
  String? numberInStr = stdin.readLineSync();
  int number = int.parse(numberInStr!);
  int sum, remainder, numb;
  numb = number;
  sum = 0;
  while (numb != 0) {
    remainder = numb % 10;
    sum = sum + (remainder * remainder * remainder);
    numb ~/= 10;
  }
  if (sum == numb) {
    print('$numb is an Armstrong number');
  } else {
    print('$numb is not an Armstrong number');
  }

  //Q6.12
  double numb, sum;
  double max, min, avg;
  int count;
  sum = 0.0;
  count = 0;
  stdout.write('Enter a positive number');
  String? numberInStr = stdin.readLineSync();
  numb = double.parse(numberInStr!);
  min = numb;
  max = numb;
  while (numb >= 0.0) {
    sum += numb;
    count++;
    if (numb > max) {
      max = numb;
    } else if (numb < min) {
      min = numb;
    }
    stdout.write('Enter a positive number');
    String? numberInStr = stdin.readLineSync();
    numb = double.parse(numberInStr!);
  }
  if (numb == 0) {
    print('No positive number entered');
  } else {
    avg = sum / count;
    print('You Entered $count numbers');
    print('Average= $avg');
    print('Min = $min');
    print('Max = $max');
  }

  //Q6.13
  int countword = 1;
  int counterchar = 0;

  String character = 'I Love Pakistan';
  var str = character.split(" ");
  while (character == "\r") {
    if (character == '') {
      countword++;
    } else {
      counterchar++;
    }
  }
  print('word are $countword');
  print('character are $counterchar');

  //Q6.14
  stdout.write('Enter Start Number');
  String? numberInStr = stdin.readLineSync();
  int number = int.parse(numberInStr!);

  stdout.write('Enter Ending number');
  String? SecondNumberInStr = stdin.readLineSync();
  int secondNumber = int.parse(SecondNumberInStr!);

  while (number <= secondNumber) {
    if (number % 2 == 0) {
      print('$number');
    }
    number++;
  }

  //Q6.15
  int number;
  number = 1;
  while (number != -1) {
    stdout.write('Enter  Number');
    String? numberInStr = stdin.readLineSync();
    int number = int.parse(numberInStr!);
    print('you enter $number');
  }
  print('Program End');

  //Q6.16
  stdout..write('Enter number ');
  String? numberInStr = stdin.readLineSync();
  int number = int.parse(numberInStr!);
  int a = 0;
  int b = 1;
  int next = 0;
  stdout.write('Fibonacci terms ');
  while (next <= number) {
    stdout.write(" $next ");
    // print("$next");
    a = b;
    b = next;
    next = a + b;
  }

  //Q.617
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
}

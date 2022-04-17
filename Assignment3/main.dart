void main() {
  //Q5
  final firstNumber = 10;
  final secondNumber = 20;
  final thirdNumber = 30;
  final fouthNumber = 10;

  int sum = firstNumber.toInt() +
      secondNumber.toInt() +
      thirdNumber.toInt() +
      fouthNumber.toInt();

  int product = firstNumber.toInt() *
      secondNumber.toInt() *
      thirdNumber.toInt() *
      fouthNumber.toInt();

  double average = sum.toDouble() / 4;

  print("The sum of 4 numbers $sum");
  print("The Prodcut of 4 numbers $product");
  print("The Average = $average");

//  The sum of 4 numbers 70
//  The Prodcut of 4 numbers 60000
//  The Average = 17.5

  //Q6:

  final age = 22;

  final month = age * 12;
  final days = age * 365;

  print("Age in Month $month");
  print("Age in Days $days");

  //Age in Month 264
  //Age in Days 8030

  //Q7:
  final number = 20;

  int square = number * number;
  int cube = number * number * number;

  print("The Square = $square");
  print("The Cube = $cube");

  //The Square = 400
  //The Cube = 8000

  //Q8
  final totalPages = 450;
  final pagesdailyRead = 10;
  final day = 5;

  int completed = day * pagesdailyRead;
  int remaining = totalPages - completed;

  print("Completed pages $completed");
  print("remaining pages $remaining");

  // Completed pages 50
  // remaining pages 400

  //Q9

  final liters = 30;
  final distance = liters * 5.3;

  print("$liters with car can travel $distance");

  //30 with car can travel 159.0

  // Q10

  final totalStudent = 25;
  final fee = 750;

  final totalFee = totalStudent * fee;

  print("Total Fee collected from class $totalFee");
  //Total Fee collected from class 18750

  //Q11

  double tempFarenheit = 86;
  double cal = (tempFarenheit - 32) / 1.8;
  print(cal);

  //30.0

  // Q12
  var numbers = 123;
  var first, second, third;

  first = numbers / 100;
  numbers = numbers % 100;
  second = numbers / 10;
  third = numbers % 10;

  print(first);
  print(second);
  print(third);

  //1
  //2
  //3

  //Q13
  print('1 2 3 4 5 \n6 7 8 9 10');

  //1 2 3 4 5
  //6 7 8 9 10

  //Q14
  double length = 12.5;
  double width = 20;
  double height = 10;

  double volume = length * width * height;

  print("Volume $volume");
  //Volume 2500.0

  //Q17

  const radius = 2.5;
  const angle = 10;

  const Length = radius * angle;

  print("Length = $Length");

  // Length = 25.0

  //Q18
  const pounds = 123;

  const kilograms = pounds / 2.205;

  print("Kilograms $kilograms");

  //Kilograms 55.78231292517007

  //Q19
  const radians = 3.5;
  const theta = 12;

  const area = (radians * radians * theta) / 2.0;

  print("Area = $area");

  //Area = 73.5

  //Q22
  int numberFirst = 50;

  int last_digit = numberFirst % 10;

  double total = last_digit.toDouble();

  double next_digit = (numberFirst / 10) % 10;

  total = total + next_digit;

  next_digit = (numberFirst / 100) % 10;

  total = total + next_digit;
  next_digit = (numberFirst / 10000) % 10;
  total = total + next_digit;

  print("The sum of digits $total");

  //The sum of digits 5.505

  //Q23
  double basicSalery = 10000;
  double grossSalery =
      basicSalery + (0.35 * basicSalery) + (0.25 * basicSalery);

  print("Gross Salery = $grossSalery");
  //Gross Salery = 16000.0

  //Q27

  int One = 1;
  int two = 2;
  int three = 3;
  int four = 4;
  int five = 5;

  print("Number Square Cube");

  print('$One      ${One * One}        ${One * One * One}');
  print('$two      ${two * two}        ${two * two * two}');
  print('$three      ${three * three}        ${three * three * three}');
  print('$four      ${four * four}        ${four * four * four}');
  print('$five      ${five * five}        ${five * five * five}');
}

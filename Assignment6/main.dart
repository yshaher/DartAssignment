import 'dart:io';

main() {
//Question No:5.23
  stdout.write("Enter number of Weekdays: ");
  String? daysInString = stdin.readLineSync();

  if (int.tryParse(daysInString!) != null) {
    int days = int.parse(daysInString);
    switch (days) {
      case 10:
        print("Friday");
        break;
      case 20:
        print("Saturday");
        break;
      case 30:
        print("Sunday");
        break;
      case 40:
        print("Monday");
        break;
      case 50:
        print("Tuesday");
        break;
      case 60:
        print("Wednesday");
        break;
      case 70:
        print("Thursday");
        break;

      default:
        print("Invalid Number");
    }
  } else {
    print("Invalid Input");
  }

  //Question No:5.24

  stdout.write("Enter any Alphabet: ");
  String? checkVowelInString = stdin.readLineSync();
  switch (checkVowelInString) {
    case 'A':
    case 'a':
    case 'E':
    case 'e':
    case 'I':
    case 'i':
    case 'O':
    case 'o':
    case 'U':
    case 'u':
      print("The Character is Vowel");
      break;
    default:
      print("The Character is not Vowel");
  }

  //Question No:5.25

  stdout.write("Enter First Value: ");
  String? firstValueInString = stdin.readLineSync();
  double firsValue = double.parse(firstValueInString!);

  stdout.write("Enter Second Value: ");
  String? secondValueInString = stdin.readLineSync();
  double secondValue = double.parse(secondValueInString!);

  stdout.write("Enter Operator ");
  String? operatorInString = stdin.readLineSync();

  double result;

  switch (operatorInString) {
    case '+':
      result = firsValue + secondValue;
      print("The Sum of Both Number is: $result");
      break;

    case '-':
      result = firsValue - secondValue;
      print("The Subtract of Two Numbers is: $result");
      break;

    case '/':
      if (secondValue != 0) {
        result = firsValue / secondValue;
        print("The Divident of Two Numbers is: $result");
      } else {
        print("Value cant be Zero");
      }
      break;

    case '*':
      result = firsValue * secondValue;
      print("The Multipulication of Two Numbers is: $result");
      break;

    default:
      print("Invalid Operator");
  }

//Question NO: 5.26
  stdout.write(
      "Health Club Membership Menu\n\n 1.Standard Adult Membership\n2.Child Membership\n3.Senior Citizen Membership.\n4.Quit the Program\n\nEnter Your Choice:  ");
  String? choiceInString = stdin.readLineSync();
  int choice = int.parse(choiceInString!);
  print(choice);
  double? charges;
  if (choice >= 1 && choice <= 3) {
    stdout.write("For How Many Months?");
    String? monthsInString = stdin.readLineSync();
    int months = int.parse(monthsInString!);

    switch (choice) {
      case 1:
        charges = months * 50;
        break;
      case 2:
        charges = months * 20;
        break;
      case 3:
        charges = months * 30;
        break;
    }
    print("Total Charges are Rs: $charges \n");
  } else if (choice != 4) {
    print(
        "The Valid choice are 1 to 4. \n Run The Program again and select one of these.\n");
  }

//Question NO: 5.27

  stdout.write(
      "1. Convert ascii Value to Character \n 2. Convert Character to ascii Value \n Enter your choice:  ");
  String? optionInString = stdin.readLineSync();

  switch (optionInString) {
    case '1':
      stdout.write("Enter The Number: ");
      String? numberInString = stdin.readLineSync();
      print("The Coresponding Character is: " +
          String.fromCharCode(int.parse(numberInString!)));
      break;

    case '2':
      stdout.write("Enter A Letter: ");
      String? letterInString = stdin.readLineSync();
      var i = letterInString!.codeUnits;
      print("The Ascii Value of Letter is: $i");
      break;
    default:
      print("Invalid option");
      break;
  }

//Question NO: 5.28

  stdout.write("Enter The Marks: ");
  String? marksInString = stdin.readLineSync();
  int marks = int.parse(marksInString!);
  print(marks > 40 ? "pass" : "Fail");

//Question NO:5.29
  stdout.write("Enter The any Number: ");
  String? anyNumberInString = stdin.readLineSync();
  int anyNumber = int.parse(anyNumberInString!);
  print(anyNumber % 3 == 0
      ? "This Number is Divisible by 3"
      : "This Number is not Divisible by 3");
}

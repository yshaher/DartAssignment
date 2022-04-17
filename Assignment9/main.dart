import 'dart:io';

void main() {
  // Program : 1
  stdout.write("Enter the five integer here...\n");

  final list = [];
  int a = int.parse(stdin.readLineSync()!);
  list.add(a);
  int b = int.parse(stdin.readLineSync()!);
  list.add(b);
  int c = int.parse(stdin.readLineSync()!);
  list.add(c);
  int d = int.parse(stdin.readLineSync()!);
  list.add(d);
  int e = int.parse(stdin.readLineSync()!);
  list.add(e);

  stdout.write("Arrays indexas value:\n");
  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);
  print(list[4]);

// OUTPUT:
// Arrays indexas value:
// 12
// 45
// 78
// 45
// 12

  // Program : 2
  {
    stdout.write("Enter the five integer here...\n");

    final list = [];
    for (var i = 0; i < 5; i++) {
      final values = int.parse(stdin.readLineSync()!);
      list.add(values);
    }
    stdout.write("Arrays indexas value:\n");
    for (var i = 0; i < 5; i++) {
      print(list[i]);
    }
// OUTPUT:
// Arrays indexas value:
// 12
// 45
// 78
// 45
// 12

  }

  // Program : 3
  {
    num sum = 0;
    num average = 0.0;
    stdout.write("Enter the five integer here...\n");

    final list = [];
    for (var i = 0; i < 5; i++) {
      final values = int.parse(stdin.readLineSync()!);
      list.add(values);
      sum = sum + list[i];
    }
    average = sum / list.length;
    print("Sum: $sum");
    print("Average: $average");
// OUTPUT:
// 54
// 87
// 65
// 98
// 32
// Sum: 336
// Average: 67.2

  }

  // Program : 4
  {
    final list = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
    stdout.write("Enter the Month Number...\n");

    final month = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Day Number...\n");
    final day = int.parse(stdin.readLineSync()!);
    num total = day;
    for (var i = 0; i < month - 1; i++) {
      total = total + list[i];
    }
    print("Till Day Date: $total");

// OUTPUT:
// Enter the Month Number...
// 8
// Enter the Day Number...
// 6
// Till Day Date: 218

  }

  // Program : 5
  {
    final list = [];
    stdout.write("Enter ages the number of persons required...\n");
    num personNum = int.parse(stdin.readLineSync()!);
    var ages = 0;
    var count = 0;
    stdout.write("Enter ages of $personNum persons...\n");
    for (var i = 0; i < personNum; i++) {
      ages = int.parse(stdin.readLineSync()!);
      list.add(ages);
    }
    final compareAges = list.where((element) => element >= 50 && element <= 60);

    print("Persons are between 50 to 60: ${compareAges.length}");

// OUTPUT:
// Enter ages the number of persons required...
// 5
// Enter ages of 5 persons...
// 12
// 54
// 57
// 52
// 54
// Persons are between 50 to 60: 4

  }

  // Program : 6
  {
    final list = [];
    var value = 0;
    var max = list[0];
    stdout.write("Enter 10 Values\n");
    for (var i = 0; i < 10; i++) {
      value = int.parse(stdin.readLineSync()!);
      list.add(value);
    }
    for (var i = 0; i < 10; i++) {
      if (max < list[i]) {
        max = list[i];
      }
    }
    print("Maximum value is: ${max}");

// OUTPUT:
// Enter 10 Values
// 45
// 78
// 12
// 45
// 87
// 54
// 21
// 98
// 65
// 32
// Maximum value is: 98

  }
  // Program : 7
  {
    final list = [];
    var value = 0;
    var min = list[0];
    stdout.write("Enter 10 Values\n");
    for (var i = 0; i < 10; i++) {
      value = int.parse(stdin.readLineSync()!);
      list.add(value);
    }
    for (var i = 0; i < 10; i++) {
      if (min > list[i]) {
        min = list[i];
      }
    }
    print("Minimum value is: ${min}");

// OUTPUT:
// Enter 10 Values
// 1
// 2
// 3
// 4
// 6
// 7
// 8
// 9
// 10
// Minimum value is: 1
  }
  // Program : 8
  {
    final list = [];
    var value;
    stdout.write("Enter 5 Values\n");
    for (var i = 0; i < 5; i++) {
      value = int.parse(stdin.readLineSync()!);
      list.add(value);
    }

    print("${list}\n${list.reversed.toList()}");

// OUTPUT:
// Enter 5 Values
// 1
// 2
// 3
// 4
// 5
// [1, 2, 3, 4, 5]
// [5, 4, 3, 2, 1]

  }

  // Program : 9
  {
    var list = [
      1,
      40,
      12,
      43,
      89,
      45,
    ];
    stdout.write("Enter the number here to find: ");
    int number = int.parse(stdin.readLineSync()!);
    var isValue = list.indexOf(number);
    isValue == -1
        ? print("Value does not found: $number")
        : print("Value found at Index Of : ${list.indexOf(number)}");
    ;
    // OUTPUT:
// Enter the number here to find: 45
// Value found at Index Of : 8

  }
  // Program : 10
  {
    var list = [
      1,
      40,
      12,
      43,
      89,
      56,
      10,
      12,
      45,
      78,
      64,
      12,
      48,
      78,
      65,
      32,
      25,
      98,
      76,
      94,
      82,
      43,
      61,
      12,
      35,
      98
    ];
    stdout.write("Enter the number here to find: ");
    int number = int.parse(stdin.readLineSync()!);
    var isValue = list.indexOf(number);
    isValue == -1
        ? print("Value does not found: $number")
        : print("$number found at  : ${list.indexOf(number)} index");
    ;
    // OUTPUT:
// Enter the number here to find: 45
// 45 found at  : 8 index

  }

  // Program : 11
  {
    print("Enter the five values here...");
    List<int> list = [];

    for (var i = 0; i < 5; i++) {
      stdout.write("Enter here: ");
      int numbers = int.parse(stdin.readLineSync()!);
      list.add(numbers);
    }
    list.sort();
    print("Asscending order : $list");

    // OUTPUT:
// Enter the five values here...
// Enter here: 5
// Enter here: 1
// Enter here: 9
// Enter here: 1
// Enter here: 2
// Asscending order : [1, 1, 2, 5, 9]

  }
  // Program : 12
  {
    var list = [10, 30, 15, 25, 5];
    print(list);
    print(list..sort());
  }
  // Program : 13
  {
    var number = [];
    var squares = [];
    var cubes = [];
    var sum = [];

    for (var i = 0; i < 5; i++) {
      number.add(i);
      squares.add(i * i);
      cubes.add(i * i * i);
      sum.add(number[i] + squares[i] + cubes[i]);
    }
    print("number : $number");
    print("Squares : $squares");
    print("Cubes : $cubes");
    print("Sum: $sum");

    num gradeTotal = 0;
    for (var item in sum) {
      gradeTotal = gradeTotal + item;
    }
    print("Grande Total: $gradeTotal");
//   OUTPUT:
//   number : [0, 1, 2, 3, 4]
// Squares : [0, 1, 4, 9, 16]
// Cubes : [0, 1, 8, 27, 64]
// Sum: [0, 3, 14, 39, 84]
// Grande Total: 140
  }
  // Program : 14

  {
    var a = {1, 3};
    var b = {3, 5};
    var adifference = a.difference(b);
    var bdifference = b.difference(a);
    var setc = adifference.union(bdifference);
    var sum = 0;
    for (var item in setc) {
      sum = sum + item;
    }

    print(setc.elementAt(0) + setc.elementAt(1));

    print(adifference.union(bdifference));
    print(adifference
        .union(bdifference)
        .reduce((value, element) => value + element));
  }
  // Program : 15
  {
    main() {
      var restaurants = [
        {
          'name': 'Pizza Mario',
          'cuisine': 'Italian',
          'ratings': [4.0, 3.5, 4.5],
        },
        {
          'name': 'Chez Anne',
          'cuisine': 'French',
          'ratings': [5.0, 4.5, 4.0],
        },
        {
          'name': 'Navaratna',
          'cuisine': 'Indian',
          'ratings': [4.0, 4.5, 4.0],
        },
      ];
      for (var item in restaurants) {
        var ratings = item['ratings'] as List<dynamic>;
        var total = 0.0;
        for (var item in ratings) {
          total = total + item;
        }
        var avgRatings = total / item.length;
        item['avgRating'] = "$avgRatings";
      }
      print(restaurants);
    }

    void me() {
      var map = [
        {"name": "shaheryar"}
      ];
      for (var item in map) {
        item['class'] = "7";
        print(item);
      }
    }
  }
}

void main() {
  String firstName = 'Shaher Yar';

  print(firstName);
  // Shaher Yar

  print(firstName.codeUnits);
  //[83, 104, 97, 104, 101, 114, 32, 89, 97, 114]

  print(firstName.hashCode);
  //391650545

  print(firstName.isEmpty);
  //false

  print(firstName.isNotEmpty);
  //true

  print(firstName.length);
  //10

  print(firstName.runes);
  //(83, 104, 97, 104, 101, 114, 32, 89, 97, 114)

  print(firstName.allMatches(firstName));
  //(Instance of '_StringMatch')

  print(firstName.codeUnitAt(3));
  //104

  print(firstName.compareTo(firstName));
  //0

  print(firstName.contains(firstName));
  //true
  print(firstName.endsWith('er'));
  //false

  print(firstName.indexOf('shah'));
  //-1

  print(firstName.lastIndexOf('yar'));
  //-1

  print(firstName.matchAsPrefix(firstName));
  //Instance of '_StringMatch'

  print(firstName.padLeft(4));
  //Shaher Yar

  print(firstName.padRight(4));
  //Shaher Yar

  print(firstName.replaceAll('yar', 'qaisr'));
  //Shaher Yar

  print(firstName.replaceAllMapped('sh', (match) => 'sh'));
  //Shaher Yar

  print(firstName.replaceRange(8, null, firstName));
  //Shaher YShaher Yar

  print(firstName.split(' '));
  //[Shaher, Yar]

  print(firstName.splitMapJoin(firstName));
  //Shaher Yar

  print(firstName.startsWith(firstName));
  //true
  print(firstName.substring(4));
  //er Yar

  print(firstName.toLowerCase());
  //shaher yar

  print(firstName.toUpperCase());
  //SHAHER YAR
}

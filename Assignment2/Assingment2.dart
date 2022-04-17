void main() {
  int age = 30;
  String Salary = '3502';
  double cgpa = 3.5;

  // Conversion of int to String and double

  String sAge = age.toString();
  print(sAge);
  //30
  double dAge = age.toDouble();
  print(dAge);
  //30.0

  // Conversion of String to Int and double

  int ISalary = int.parse(Salary);
  print(ISalary);
  //3502

  double dSalary = double.parse(Salary);
  print(dSalary);
  //3502.0

  // Conversion of Double to Int and String
  int integerCgpa = cgpa.toInt();
  print(integerCgpa);
  //3

  String sCgpa = cgpa.toString();
  print(sCgpa);
  //3.5
}

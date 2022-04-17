void main() {
  int numb = 18;
  String Salary = '5000';
  double cgpa = 3.00;


  int intCgpa = cgpa.toInt();
  print(intCgpa);
  //3

  String sCgpa = cgpa.toString();
  print(sCgpa);
  //3.0

  String snum = numb.toString();
  print(snum);
  //18
  double dnum = numb.toDouble();
  print(dnum);
  //18.0

  int IntSalary = int.parse(Salary);
  print(IntSalary);
  //5000

  double doubleSalary = double.parse(Salary);
  print(doubleSalary);
  //5000.0 

}

import "dart:io";

void main(List<String> arguments) {
  print("Problem 2 Solution");

  List<String> stdName = [];

  print("Enter the total number of Student in the Class");
  int? classMax = int.parse(stdin.readLineSync()!);

  for (var i = 0; i <= classMax; i++) {
    print("Enter the name of $i student ");
    String? name = stdin.readLineSync();
    stdName.add(name!);
  }

  for (var name in stdName) {
    print("======= printing out the student name ============");

    print("Name of student  is  : $name ");
  }
  // print("Enter your Age");
  // int? age = int.parse(stdin.readLineSync()!);
  // print("my name is $name");
  // print("i am $age years old.");
}

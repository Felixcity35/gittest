import "dart:io";

void main(List<String> arguments) {
  print("Enter your name");
  String? name = stdin.readLineSync();

  print("Enter your Age");
  int? age = int.parse(stdin.readLineSync()!);

  print("my name is $name");
  print("i am $age years old.");
}

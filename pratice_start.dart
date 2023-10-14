import 'dart:io';

void main(){
  print("Enter your name and then age :");
  String name = stdin.readLineSync() ?? "";
  int age = int.parse(stdin.readLineSync()??"");
  print("Your name is $name and age is $age");
}
import 'dart:io';

void main(){
  print("Please enter your number");
  int num = int.parse(stdin.readLineSync()??"");
  List numsList = [];
  for (int i = 1; i < num; i++){
    if(num%i == 0){
      numsList.add(i);
    } else('break');
  }
  print(numsList);
}
import 'dart:io';

void main(){
  print("Enter your number");
  int age = int.parse(stdin.readLineSync()?? "20");
  if(age%2==0){
    print("it is even number");
  }else{
    print("it is odd number");
  }
}
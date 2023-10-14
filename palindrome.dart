import 'dart:io';

void main(){
  print("Print your word to check if this is");
  String Plaindrome2 = '';
  String Plaindrome = '';
  String name = stdin.readLineSync() ?? "";
  for (int i = 0; i < name.length; i++){
    Plaindrome2 = Plaindrome2 + name[i];
    print("$Plaindrome2 i++ wala ");
  }
  for (int i = name.length-1; i >= 0; i--){
    Plaindrome = Plaindrome + name[i];
    print("$Plaindrome i-- wala ");
    }
  if(Plaindrome == Plaindrome2){
    print("characters are palindrome ");
  } else {
    print("Characters are not Palindrome");
  }
}
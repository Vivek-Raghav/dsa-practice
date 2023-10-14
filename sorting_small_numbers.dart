void main(){
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [];
  for(int i = 0; i< a.length ; i++){
    print(i);
    var currentVar = a[i];
    print(currentVar);
    if(currentVar >= 5){
      b.add(currentVar);
      print(b);
    }
  }
}
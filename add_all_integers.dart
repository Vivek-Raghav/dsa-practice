void main() {
  List<int> numbers = [1, 2, 3, 4, 5]; // This is our list of numbers
  print(addThemUp(numbers)); // This will show us the total
}

int addThemUp(List<int> numbers) {
  int totalSum = 0;
  for (int i = 0; i < numbers.length; i++) {
    totalSum = totalSum + numbers[i];
  }
  return totalSum;
}

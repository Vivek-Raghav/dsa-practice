void main() {
  List<int> arr = [3, 1, 4, 1, 5, 9, 2, 6, 5];
  int largestNumber = arr[0];
  for (int i = 0; i < arr.length; i++) {
    if (largestNumber < arr[i]) {
      largestNumber = arr[i];
    }
  }
  print(largestNumber);
}

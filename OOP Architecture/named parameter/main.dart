int sumList({required List<int> numbers}) {
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  return sum;
}

void main() {
  List<int> myList = [1,2,3,4,5,6,7,8,9,10];
  print(sumList(numbers: myList)); // Output: 15
}

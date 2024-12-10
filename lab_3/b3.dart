List<int> insertElementAtPosition(List<int> array, int element, int position) {
  for (int i = array.length; i > position; i--) {
    array[i] = array[i - 1];
  }
  array[position] = element;
  return array;
}

void main() {
  print(insertElementAtPosition([1, 2, 4, 5], 3, 2));
  print(insertElementAtPosition([10, 20, 30], 25, 1));
}
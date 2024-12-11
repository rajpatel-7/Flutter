void main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [4, 5, 6, 7, 8];
  List<int> common = list1.where((element) => list2.contains(element)).toList();
  print('Common elements: $common');
}
import 'dart:io';

void main() {
  print("Enter the number of elements in the array:");
  int n = int.parse(stdin.readLineSync()!);
  List<int> nums = [];

  print("Enter the elements of the array:");
  for (int i = 0; i < n; i++) {
    nums.add(int.parse(stdin.readLineSync()!));
  }

  int majorityElement = findMajorityElement(nums);
  print("Majority Element: $majorityElement");
}

int findMajorityElement(List<int> nums) {
  int count = 0;
  int candidate=0;

  for (int num in nums) {
    if (count == 0) {
      candidate = num;
    }
    count += (num == candidate) ? 1 : -1;
  }

  return candidate;
}

int singleNumber(List<int> nums) {
  Map<int, int> countMap = {};

  for (var num in nums) {
    countMap[num] = (countMap[num] ?? 0) + 1;
  }

  for (var entry in countMap.entries) {
    if (entry.value == 1) {
      return entry.key;
    }
  }

  return -1;
}

void main() {
  print(singleNumber([2, 2, 1]));
  print(singleNumber([4, 1, 2, 1, 2]));
  print(singleNumber([1]));
}
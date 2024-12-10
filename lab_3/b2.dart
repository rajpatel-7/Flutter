Map<String, int> countWordOccurrences(String sentence) {
  Map<String, int> wordCount = {};
  List<String> words = sentence.split(' ');

  for (var word in words) {
    wordCount[word] = (wordCount[word] ?? 0) + 1;
  }

  return wordCount;
}

void main() {
  print(countWordOccurrences("this is a test this is a")); // Output: {'this': 2, 'is': 2, 'a': 2, 'test': 1}
}
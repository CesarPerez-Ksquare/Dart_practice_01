void main() {
  getCharCount('appmaking');
}

Map getCharCount(String givenString) {
  Map charCount = {};

  for (var i = 0; i < givenString.length; i++) {
    if (charCount.containsKey(givenString[i])) {
      charCount[givenString[i]]++;
    } else {
      charCount[givenString[i]] = 1;
    }
  }

  return charCount;
}

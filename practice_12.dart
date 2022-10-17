class Practice12 {
  String findALongWord(List givenList) {
    String lengthiestWord = '';

    for (var i = 0; i < givenList.length; i++) {
      if (lengthiestWord.length < givenList[i].length) {
        lengthiestWord = givenList[i];
      }
    }

    return lengthiestWord;
  }
}

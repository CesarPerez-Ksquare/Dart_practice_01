class Practice7 {
  List getOddList(int givenNumber) {
    List oddList = [];
    int counter = 0;

    while (counter < givenNumber) {
      if (counter % 2 != 0) {
        oddList.add(counter);
      }
      counter++;
    }

    return oddList;
  }
}

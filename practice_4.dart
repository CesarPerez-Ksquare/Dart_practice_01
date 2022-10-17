class Practice4 {
  bool isLeapYear(int givenYear) {
    bool leap = false;

    if ((givenYear % 4 == 0) && (givenYear % 100 != 0)) {
      leap = true;
    } else if (givenYear % 400 == 0) {
      leap = true;
    } else {
      leap = false;
    }

    return leap;
  }
}

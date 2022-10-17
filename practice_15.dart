class Practice15 {
  getCharPosition(String string, String char) {
    var index = null;
    index = string.indexOf(char) + 1;
    if (index == 0) {
      index = null;
    }
    return index;
  }
}

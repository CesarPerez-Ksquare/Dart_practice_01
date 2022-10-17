class Practice16 {
  getCharPosition(String string, String char) {
    var index = null;

    for (var i = 0; i < string.length; i++) {
      if (string[i] == char) {
        index = i + 1;
        break;
      }
    }

    return index;
  }
}

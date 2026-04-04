class Rectangle {
  int _width = 1;
  int _length = 1;

  // get width {
  //   return _width;
  // }

  // set width(int value) {
  //   _width = value;
  // }

  // get length {
  //   return _length;
  // }

  // set length(int value) {
  //   _length = value;
  // }

  get width => _width;
  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  get length => _length;
  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }
}

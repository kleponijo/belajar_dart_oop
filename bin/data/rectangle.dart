class Rectangle {
  int _width = 1;
  int _length = 1;

// getter setter biasa
  // int get width {
  //   return _width;
  // }
  // set width(int value){
  //   _width = value;
  // }
  // int get length {
  //   return _length;
  // }
  // set length(int value){
  //   _length = value;
  // }

  // getter setter menggunakan expression body tanpa body tapi menggunakan => seperti anonymous function
  // int get width => _width;
  // set width(int value) => _width = value;
  // int get length => _length;
  // set length(int value) => _length = value;

  // rekomendasi getter setter lebih bagus
  int get width => _width;

  set width(int value){
    if( value >= 1){
      _width = value;
    }
  }

  int get length => _length;

  set length(int value) {
    if( value >= 1){
      _length = value;
    }
  }
}
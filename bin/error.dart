void main() {
  var list = ["Nadif", "Zidan", "Tazaka"];

  // print(list[10]); // error, bukan untuk penanganan exception.
 
 // beda lagi kalau gini:
 if (list.length > 10) {
  print(list[10]);
 }

}
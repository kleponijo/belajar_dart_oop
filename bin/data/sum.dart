class Sum {
  int first;
  int second;
  Sum(this.first, this.second);
  int call(){
    return first + second;
  }
}

typedef Total = Sum;
typedef Jumlah = Sum;

void main() {
  var sum = Sum(10, 10);
  print(sum());
}
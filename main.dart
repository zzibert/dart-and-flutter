int add(int x, int y) => x + y;
int sub(int x, int y) => x - y;

choose(bool op) {
  if (op == true) {
    return add;
  } else {
    return sub;
  }
}

void main() {
  var result = choose(true);
  print("Result is ${result(40, 50)}");
}
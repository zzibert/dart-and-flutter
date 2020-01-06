int add(int a, int b) {
  return a + b;
}

exec(Function op, x, y) {
  return op(x, y);
}


void main() {
  var result = exec(add, 20, 30);
  print("Result is ${result}");
}
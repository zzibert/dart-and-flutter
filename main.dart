int add(int a, int b) {
  return a + b;
}

Function fun;


void main() {
  fun = add;

  var result = fun(20, 30);
  print("Result is ${result}");
}
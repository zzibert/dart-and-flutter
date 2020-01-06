int add(int x, int y) => x + y;
int sub(int x, int y) => x - y;

List operators = [add, sub];

calc(int b) {
  int c = 1;

  return () => print("The value is ${b + c++}");
}

void main() {
  (a, b) {
    print("Hello, from Closure: ${a + b}");
  } (10, 20);

  var f = calc(10);
  f();
  calc(10)();
  f();
  f();
}
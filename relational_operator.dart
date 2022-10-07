void main() {
  var x = 20, y = 30;
  print("x > y is: ${x > y}");
  print("x < y is: ${x < y}");
  print("x >= y is: ${x >= y}");
  print("x <= y is: ${x <= y}");
  print("x == y is: ${x == y}");
  print("x != y is: ${x != y}");

  var a = 20;
  print(a is int);
  print(a is double);
  print(a is! int);
  print(a is! double);
}

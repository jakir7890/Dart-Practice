void main(List<String> args) {
  //add
  int sum = 5 + 5 + 15;
  print(sum);

// Subtract
  int subtract = 25 - 15;
  print(subtract);

// Multiply
  int multiply = 15 * 10;
  print(multiply);

  // Divide
  int a = 30;
  int b = 3;
  print(a is int);
  print(b is double);

  // int c = (a / b).floor();
  int c = (a ~/ b);
  print(c);

  //Reminder or Modules
  int x = 15;
  int y = 2;
  print(x % y);

  // Increment
  var z = 5;
  for (var i = z; i <= 15; i++) {
    print(i);
  }

  // Decrement
  int num = 50;
  num--;
  print(num);
}

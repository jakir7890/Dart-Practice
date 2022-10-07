void main() {
  int age = 30;
  String output = age < 1
      ? 'Infrant'
      : age < 4
          ? 'Baby'
          : age < 12
              ? 'Middle Childhood'
              : age < 18
                  ? 'Adolescence'
                  : 'Grown Up';
  print(output);

  //expr?? expr2
  var b;
  String a = b ?? 'Hello';
  print(a);

  // In this we have not defined the value of variable c.
  var c;
  String d = c ?? 'hello';
  print(d);
}

void main(List<String> args) {
  //for loop
  int age = 20;
  for (var i = age; i <= 30; i++) {
    print(i);
  }

//For..in loop
  var list1 = [10, 20, 30, 40, 50];
  for (var i in list1) {
    print(i);
  }

// While loop
  var a = 1;
  var maxnum = 10;
  while (a <= maxnum) {
    print(a);
    // a += 1;
    a++;
  }

  // Do...While loop

  int x = 3;
  int maximum = 15;
  do {
    print(x);
    x++;
  } while (x < maxnum);
}

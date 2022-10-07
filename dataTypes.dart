void main(List<String> args) {
  // Numbers
  int intNumber = 165687;
  double doubleNumber = 1656.87;

  // String
  String stringValue = "This is Double Quote" '\nThis is Single Quote';

  //Bolean
  bool trueTest = 12 > 5;
  bool falseTest = 4 > 10;
  print(
      'The int Number is $intNumber,  \nthe Double Number is $doubleNumber \n$stringValue \n$trueTest \n$falseTest  ');

//List
  List<String> myList = [
    'Ashik',
    'Rehman',
    'Tareq',
    'Zobayer',
    'Mahid',
    'Kabbo',
    'Nayeem',
    'Fahim',
    'Metho'
  ];
  myList.addAll(['Sarhad', 'Ryan']);
  print(myList);
  var len = myList.length;
  print(len);
  var rvrsd = myList.reversed;
  print(rvrsd);
  var hsC = myList.hashCode;
  print(hsC);
  print(myList.runtimeType);
  print(myList.first);
  print(myList.removeAt(1));

  var myReplaceList = ['A', 'B', 'C', 'D', 'E', 'F', 'G'];
  myReplaceList.replaceRange(0, 3, [
    'AA',
    'bb',
    'cc',
    'dd',
  ]);
  print(myReplaceList);
  print(myReplaceList.isEmpty);
  print(myReplaceList.isNotEmpty);
  print(myReplaceList.iterator.moveNext());

  var methodList = ['1', '2', '3', '4', '5', '6', '7'];
  methodList.shuffle();
  print('$methodList');
  print(methodList.sublist(1, 4));
  print(methodList.sublist(5));

  List<String> words = ['fee', 'fi', 'fo', 'fum'];
  Map<int, String> map = words.asMap();

  print('${map[0]} ${map[1]}');
  print('${map.keys.toList()}');

//Maps
  var country = {
    'country1': 'Bangladesh' ' is a' ' Beautiful Country',
    'country2': 880
  };
  print(country);
  print(country['country2']);
  print(country.remove('country2'));

  //Sets

  Set<String> mySet = {'Ashik', 'Habib', 'Jwele', 'Hasan', 'Rifat', 'Farhan'};
  print(mySet);
  print(mySet.lookup('Habib'));
  print(mySet.remove('Farhan'));
  print(mySet.cast());
  print(mySet.containsAll({'Ashik', 'Jwele', 'Hasan', 'Hasan'}));
}

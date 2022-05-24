void main() {
  /// List
  /// Creating a null safe empty growable list
  ///
  // var list = List.empty(growable: true);
  // print(list);

  // list.add(1);
  // print(list);
  ///

  /// Creating a list with fixed lenght
  ///
  // var list = List.filled(3, 0);
  // print(list);
  // list[1] = 3;
  // print(list);
  // list.add(1);
  // print(list);
  ///
  
  /// Creating a list with Initialized Values
  var list = [1, 2, 3, 4, 5];
  print(list);

  var stringList = List<String>.filled(5, "foo");
  print(stringList);
  stringList[4] = "bar";
  print(stringList);
}

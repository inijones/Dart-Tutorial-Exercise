import 'dart:collection';

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
  // var list = [1, 2, 3, 4, 5];
  // print(list);

  // var stringList = List<String>.filled(5, "foo");
  // print(stringList);
  // stringList[4] = "bar";
  // print(stringList);

  // // Using the index to retrieve its respective element
  // var values = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  // print(values[7]);
  // print(values[3]);
  // print(values[2]);

  // // Using a for loop to access an array
  // for (var i = 0; i < values.length; i++) {
  //   print("The element in index $i is ${values[i]}.");
  // }

  // // Modifying an item in a list
  // var values = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  // values[3] = 12;
  // print(values);

  // var values = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];

  // print(values);

  // // modifying the items in the list by reassigning a new value
  // values.setAll(4, [1, 2, 3, 4, 5]);
  // print(values);

  // // Removing an Item from a List
  // var values = [16, 17, 18, 19, 20, 21, 22, 23, 24];
  // print(values);

  // // remove the first instance of 18
  // values.remove(18);
  // print(values);

  // // remove the values at index 8
  // values.removeAt(7);
  // print(values);

  // values.removeWhere((int num) => num % 2 == 0);
  // print(values);

  // values.removeRange(1, 3);
  // print(values);

  // values.removeLast();
  // print(values);

  // var values = [16, 17, 18, 19, 20, 21, 22, 23, 24];

  // for (var i = 0; i < values.length; i++) {
  //   print(values[i]);
  // }

  // values.forEach((int num) {
  //   print(num);
  // });

  // var iterator = values.iterator;
  // while (iterator.moveNext()) {
  //   print(iterator.current);
  // }

  // var values = [15, 16, 17, 18, 19, 20, 21, 22, 23, 24];
  // values.shuffle();

  // print(values);

  // Creating an Empty Mao
  // Via Constructor
  // var map = Map();
  // print(map);

  // Via literals
  // var map = {};
  // print(map);

  // Initializing the value in a map
  // var map = {"name": "Ini", "age": 10};

  // print(map);
  // Adding an entry to a map
  // var map = {};
  // print(map);

  // map["name"] = 'Ini';
  // print(map);

  // map["age"] = 10;
  // print(map);

  // Retrieving the value of an entry
  // var map = {"name": "Ini", "age": 10};

  // print(map);
  // print(map["name"]);

  // // Updatig the value of an entry
  // map["name"] = "Jones";
  // print(map);

  // Deleting an entry from a map

  // var map = {
  //   "ten": 10,
  //   "eleven": 11,
  //   "twelve": 12,
  //   "thirteen": 13,
  //   "fourteen": 14,
  //   "fifteen": 15,
  // };

  // print(map);
  // map.remove("twelve");
  // print(map);

  // // remove all entries with key starting with 't'
  // map.removeWhere((key, value) => key.startsWith("t"));
  // print(map);

  // map.forEach((key, value) {
  //   print("key = $key, value = $value");
  // });

  // Flutter Data Structure: Set
  /// A set is a collection of uniqie elements which does not have dupliate
  // Set set = {1, 2, 3, 4, 5, 6};
  // Set other = {5, 6, 7, 8};
  // print(set.intersection(other));

  /// Sets are used to store values in which the arrangement of the values is
  /// not essential
  // Creating an empty HashSet
  // Set hashSet = HashSet();

  // // Creating an empty SplayTreeSet
  // var splayTreeSet = SplayTreeSet();

  // // Creating an empty LinkedList
  // Set linkedHash = LinkedHashSet();

  // // Creating an empty Set via literal
  // Set literalSet = {};

  // var inset = <int>{2, 3, 4, 5};

  // Adding an element to a set
  // var set = <int>{1, 2, 3, 4, 5};

  // print(set);

  // //adding an element
  // print(set.add(6));
  // print(set);

  // Updating an element in a Set
  // var set = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

  // print(set);
  // // updating the va;ue 4 to 11
  // var newSet = set.map((e) => e == 4 ? 11 : e).toSet();
  // print(newSet);

  // Removing an element from a set
  // var set = <int>{1, 2, 3, 4, 5};
  // print(set);

  // // Removing an item that exist in the set
  // var isRemoved = set.remove(4);
  // print(isRemoved);
  // print(set);

  // Iterating on a Set
  // var set = <int>{1, 2, 3, 4, 5};
  // set.forEach((element) {
  //   print(element);
  // });
  // Iterating a set using the for-in loop
  // for (int value in set) {
  //   print(value);
  // }

  // Using the iterator object
  // var iterator = set.iterator;
  // while (iterator.moveNext()) {
  //   print(iterator.current);
  // }
  // ;

  // creating a dynamic stack to hold data of any type
  
}

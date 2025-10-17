void main() {
  var listName = [2, 3, 4, 5];
  listName.add(6);

  var names = [];
  names.add("ayan");
  names.add("rahim");

  //names.addAll(listName);
  names.insert(1, 'rakib'); //index wise add kora
  names.insertAll(2, listName);
  print("$names");

  //replaceRange
  var list2 = [2, 3, 4, 5, 6, 7];
  print(list2);
  list2.replaceRange(0, 4, [23, 24, 25, 26]);
  print(list2);

  //remove
  var list3 = [2, 3, 4, 5];
  list3.remove(3);
  print(list3);

  //removeAt
  var list4 = [10, 25, 31, 45];
  list4.removeAt(1);
  print(list4);

  //removeRange
  var list5 = [2, 3, 4, 5];
  list5.removeRange(0, 2);
  print(list5);

  //multiple operation
  var list6 = [100, 200, 300, 400, 500];
  print("Length ${list6.length}");
  print("Reversed ${list6.reversed}");
  print("First ${list6.first}");
  print("Last ${list6.last}");
  print("IsEmpty ${list6.isEmpty}");
  print("IsNotEmpty ${list6.isNotEmpty}");
  print("Elementat ${list6.elementAt(3)}");
}

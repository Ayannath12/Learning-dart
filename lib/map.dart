void main() {
  var map_1 = {'key1': 'Ayan', 'key2': 3, 'key3': 5.00, 'key4': true};

  map_1['key1'] = 'Raman';
  print(map_1);
  print(map_1['key3']);

  print(map_1.isEmpty);

  print(map_1.isNotEmpty);

  print(map_1.length);

  print(map_1.keys);

  print(map_1.values);
  print(map_1.containsKey('key2'));
  print(map_1.containsValue('f'));
  //print(map_1.remove(key));

  //Map Use kore

  var map_2 = Map();
  map_2['Name'] = 'Kaman';
  map_2['id'] = 34;
  print(map_2);
}

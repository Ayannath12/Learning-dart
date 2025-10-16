import 'dart:io';

void main() {
  print('Welcome to dart');

  stdout.write('Ayan\n');

  var name = stdin.readLineSync();
  print("my name is $name");
}

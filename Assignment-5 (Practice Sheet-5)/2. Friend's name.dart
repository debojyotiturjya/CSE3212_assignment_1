import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('My friend is Bruce Wayne\n', mode: FileMode.append);
  print('Done');
}

import 'dart:io';

void main() {
  File file = File('students.csv');
  List<String> students = [
    'Name, Age, Address',
    'Turjya, 22, Sylhet',
    'Trishan, 21, Chunarughat',
    'Protyasha, 22, Sunamganj',
  ];
  file.writeAsStringSync(students.join('\n'));
  print('Student data written to students.csv');

  List<String> lines = file.readAsLinesSync();
  for (var line in lines) {
    print(line);
  }
}

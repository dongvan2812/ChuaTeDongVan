import 'dart:io';

void main() {
  stdout.write('Nhap first name: ');
  String firstName = stdin.readLineSync()!;
  stdout.write('Nhap last name: ');
  String lastName = stdin.readLineSync()!;
  String fullName = '$firstName $lastName';
  print('Ten Day Du la $fullName');
}
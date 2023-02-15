import 'dart:io';

void main() {
  stdout.write('so thu 1: ');
  String input1 = stdin.readLineSync()!;
  int num1 = int.parse(input1);

  stdout.write('so thu 2: ');
  String input2 = stdin.readLineSync()!;
  int num2 = int.parse(input2);

  int quotient = num1 ~/ num2;
  int remainder = num1 % num2;

  print('Thuong = $quotient');
  print('Sodu = $remainder');
}
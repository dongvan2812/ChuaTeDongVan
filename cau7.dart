void main() {
  int a = 8;
  int b = 9;
  int temp;

  print('Truoc Doi Cho:');
  print('a = $a');
  print('b = $b');

  temp = a;
  a = b;
  b = temp;

  print('Sau Doi Cho:');
  print('a = $a');
  print('b = $b');
}
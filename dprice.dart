import 'dart:io';

void main() {
  double sp, d, dp, dis;
  String s;

  print("What is the selling price?: ");
  s = stdin.readLineSync()!;
  sp = double.parse(s);

  print("Discount in percentage: ");
  s = stdin.readLineSync()!;
  d = double.parse(s);

  dis = d / 100;

  dp = sp - (sp * dis);

  print("Discounted price will be: $dp");
}



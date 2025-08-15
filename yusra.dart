import 'dart:io';

void main() {
  //   for (int i = 5; i <= 100; i++)
  //     if (i % 5 == 0) {
  //       print("hey $i");
  //     }
  //
  // int i = 456;
  // print("enter your number");
  // int game = int.parse(stdin.readLineSync()!);
  // while (i == 456) {
  //   print("welcome");
  //   i++;
  // }
  // print(game);
  //guess the number
  // print("enter a number");
  // int game = int.parse(stdin.readLineSync()!);
  // int i = 90;
  // if (game == i) {
  //   print("hurrraahhhhhh");
  // } else if (game > i) {
  //   print("thora kam soch bhnn");
  // } else {
  //   print("thora sa zyada soch bhnnn");
  // }
  print("enter a number");
  int game = int.parse(stdin.readLineSync()!);
  int i = 67;
  if (i == game) {
    print("hurrahhhh");
  } else if (game > i) {
    print("think less");
  } else {
    print("think more");
  }
  stdout.write("enter a number");
  int table = int.parse(stdin.readLineSync()!);
  int a = 1;
  while (a <= 10) {
    print("$table * $a =${table * a} ");
    a++;
  }
}

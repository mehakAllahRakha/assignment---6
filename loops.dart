import 'dart:io';

import 'work.dart';

void main() {
  // Map<int, Map<String, dynamic>> menu = {
  //   1: {'name': 'burger', 'price': 300},
  //   2: {'name': 'pizza', 'price': 500},
  //   3: {'name': 'shawarma', 'price': 100},
  //   4: {'name': 'zinger', 'price': 400},
  //   5: {'name': 'sandwich', 'price': 700},
  //   6: {'name': 'biryani', 'price': 200},
  //   7: {'name': 'pulao', 'price': 800},
  //   8: {'name': 'haleem', 'price': 1000},
  // };
  // for (var key in menu.keys) {
  //   print("$key: ${menu[key]!['name']} - Rs.${menu[key]!['price']}");
  // }

  //  // loop
  //   //for loop (for loop woh hota hai jaha humy pata ho ky loop kitni baar chala hai ,tlb iteration ka pata ho)
  //   for (int i = 10; i <= 100; i = i + 10) {
  //     print(i);
  //   }

  //   //while loop ( jab humy nhi pata ho kb tak loop chalana hai ya condition false na hojaye)
  //   int i = 1;
  //   while (i <= 5) {
  //     print('hello world');
  //     i++;
  //   }
  //   List<int> star = [1, 2, 3, 4, 5, 6, 7, 8];
  //   for (var num in star) {
  //     print('number:$num');
  //   }

  // print("enter your number");
  // int marks = int.parse(stdin.readLineSync()!);
  // print('your number:$marks');

  // if (marks >= 90 && marks < 100) {
  //   print('A+ Grade');
  // } else if (marks >= 80) {
  //   print('A Grade');
  // } else if (marks >= 70) {
  //   print('B Grade');
  // } else if (marks >= 60) {
  //   print('C Grade');
  // } else if (marks >= 50) {
  //   print('D Grade');
  // } else if (marks < 50) {
  //   print('fail');
  // } else {
  //   print('invalid');
  // }

  // stdout.write("enter your number :  ");
  // int abc = int.parse(stdin.readLineSync()!);
  // while (abc >= 1) {
  //   if (abc == 5) {
  //     print("half there");
  //   }
  //   print(abc);
  //   abc--;
  // }

  //   int i = 5;
  //   while (i >= 1) {
  //     print("my vaue :$i");
  //     i--;
  //   }
  //   print("enter a number");
  //   int num = int.parse(stdin.readLineSync()!);
  //   int fact = 1;
  //   int m = 1;
  //   while (m <= num) {
  //     fact = fact * m;
  //     m++;
  //   }
  //   print("teh factoial $num is : $fact");

  //factorial
  // print("enter a number ");
  // int num = int.parse(stdin.readLineSync()!);
  // int fact = 1;
  // int o = 1;
  // while (o <= num) {
  //   fact = fact * o;
  //   o++;
  // }
  // print("factorial $num is : $fact");
  //print any number
  // stdout.write("enter a number: ");
  // int num = int.parse(stdin.readLineSync()!);
  // int i = 1;
  // while (i <= 10) {
  //   print("$num * $i = ${num * i}");
  //   i++;
  // }
  // int i = 1;
  // while (i <= 10) {
  //   print(i);
  //   i++;
  // }
  // int l = 1;
  // while (l <= 5) {
  //   print("mehak");
  //   l++;
  // }
  // int h = 1;
  // while (h <= 20) {
  //   print(h);
  //   h = h + 2;
  // }
  // int w = 2;
  // while (w <= 20) {
  //   print(w);
  //   w = w + 2;
  // }
  // int f = 1;
  // while (f <= 10) {
  //   if (f == 5) {
  //     print("special!");
  //   }
  //   print(f);
  //   f++;
  // }
  //disappear single or one number
  // int b = 1;
  // while (b <= 10) {
  //   if (b == 8) {
  //     b++;
  //     continue;
  //   }
  //   print(b);
  //   b++;
  // }
  // //disappear mutiple numbers
  // int c = 10;
  // while (c <= 20) {
  //   if (c == 15 || c == 14 || c == 19) {
  //     c++;
  //     continue;
  //   }
  //   print(c);
  //   c++;
  // // }
  // int q = 1;
  // while (q <= 20) {
  //   if (q == 3 || q == 7 || q == 11 || q == 15) {
  //     q++;
  //     continue;
  //   }
  //   print(q);
  //   q = q + 2;
  // }

  // int r = 10;
  // while (r <= 50) {
  //   if (r == 20 || r == 30 || r == 40 || r == 50) {
  //     r++;
  //     continue;
  //   }
  //   print(r);
  //   r++;
  // }
  //assignment no # 1
  //print 1 to 10 and only odd
  // int z = 1;
  // while (z <= 10) {
  //   print(z);
  //   z = z + 2;
  // }
  //assignment no #2
  // //sum of number
  // stdout.write("enter a number : ");
  // int all = int.parse(stdin.readLineSync()!);
  // int u = 1;
  // int sum = 0;
  // while (u <= all) {
  //   sum = sum + u;
  //   u++;
  // }
  // // print(sum);
  // print("enter a number : ");
  // int v = int.parse(stdin.readLineSync()!);
  // int s = v;
  // while (s >= 0) {
  //   if (s == 5) {
  //     print("half way");
  //   }
  //   print(s);
  //   s--;
  // }
  //User se ek number lo, aur 1 se lekar us number tak print kro

  // stdout.write("enter your number: ");
  // int d = int.parse(stdin.readLineSync()!);
  // int y = 1;
  // while (y <= d) {
  //   print(y);
  //   y++;
  // }

  // //User se ek number lo, 1 se us number tak ka sum nikalo
  // stdout.write("enter your number:    ");
  // int m = int.parse(stdin.readLineSync()!);
  // int j = 1;
  // int sum = 0;
  // while (j <= m) {
  //   sum = sum + j;
  //   j++;
  // }
  //print("sum: $sum");
  //print any table
  // stdout.write("enter a number:TABLE  ");
  // int num = int.parse(stdin.readLineSync()!);
  // int table = 1;
  // while (table <= 10) {
  //   print("$num * $table = ${num * table}");
  //   table++;
  // }

  //Guess the Number Game 🎯
  // /Computer ek secret number choose kare (tum fix value de sakti ho), user se bar-bar guess lo.
  //Jab tak sahi guess na kare, loop chalta rahe. Sahi hone par “You Win” print ho.
  // int secretNumber = 5;
  // int guess = 0;
  // print("guess the number between 1 and 10");
  // while (guess != secretNumber) {
  //   stdout.write("enter your guess: ");
  //   guess = int.parse(stdin.readLineSync()!);

  //   if (guess == secretNumber) {
  //     print("yeahhhh you win");
  //   } else {
  //     print("you lose ,try again");
  //   }
  // }
  // int secnum = 3;
  // int think = 0;
  // print("guess the number");
  // while (think != secnum) {
  //   stdout.write("enter your think: ");
  //   think = int.parse(stdin.readLineSync()!);
  //   if (think == secnum) {
  //     print("winner");
  //   } else {
  //     print("looser");
  //   }
  // }
}

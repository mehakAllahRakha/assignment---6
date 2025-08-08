// import 'dart:io';

// void main() {
//   //loops
//   // Q1. Write a program that prints the Fibonacci sequence up to a given number using a for loop.
//   int n = 10;
//   int a = 0;
//   int b = 1;
//   for (int i = 0; i < n; i++) {
//     print(a);
//     int next = a + b;
//     a = b;
//     b = next;
//   }
//   //Q2. Implement a dart code that finds the largest element in a list using a for loop

//   List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];
//   int max = numbers[0];
//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > max) max = numbers[i];
//   }
//   print(max);
//   for (int i = 1; i <= 50; i++) {
//     print('value of square :${i * i}');
//   }
//   //Q3. Write a program that prints the multiplication table of a given number using a for loop.
//   for (int i = 5; i <= 50; i = i + 5) {
//     print(i);
//   }
//   //Q4. Implement a function that checks if a given string is an palindrome.
//   String mess = "radar"; //same pronounciation if reversed
//   if (mess == mess.split('').reversed.join()) {
//     print("text is palendrome:$mess");
//   } else {
//     ("text is mot palindrome:$mess");
//   }
//   // Q5. Write a program to make such a pattern like a right angle triangle
//   //with a number which will repeat a number in a row. The pattern like:
//   int rows = 5;
//   for (int i = 1; i <= rows; i++) {
//     for (int p = 1; p <= i; p++) {
//       stdout.write(i);
//     }
//     print(i);
//   }

//   //Q6. Write a program that takes a list of numbers as input and prints the
//   // numbers greater than 5 using a for loop and if-else condition.
//   List<int> p = [2, 3, 4, 5, 6, 7, 8, 9];

//   for (int i = 0; i < p.length; i++) {
//     if (p[i] > 5) {
//       print(p[i]);
//     }
//   }
//   //Q7. Write a program that counts the number of vowels in a given string using a for loop and if-else condition.
//   String fruity = 'mango';
//   int count = 0;
//   for (int i = 0; i < fruity.length; i++) {
//     if ('aeiouAEIOU'.contains(fruity[i])) count++;
//   }
//   print("total vowels : $count");
//   //Q8. Write a Dart program that counts the number of digits in a given number using a while loop.
//   int digit = 4123;
//   int start = 0;
//   while (digit != 0) {
//     digit = digit ~/ 10;
//     start++;
//   }
//   print(start);
//   // Q9 . Implement Dart code to generate a random password of a given length using a while loop.
//   /////////////////////////////////////////////////////////////////////////////////
//   //Q10. Create a Dart program that checks if a given string is empty or not using if-else statements
//   String fruit = ("mango");
//   if (fruit.isNotEmpty) {
//     print("its not empty : $fruit");
//   } else {
//     print("yes its empty");
//   }
// }

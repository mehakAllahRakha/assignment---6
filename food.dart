import 'dart:io';

void main() {
  while (true) {
    stdout.write("enter your email: ");
    String? email = stdin.readLineSync();

    // email Validation
    if (email != null &&
        email.isNotEmpty &&
        !email.contains(' ') &&
        email.contains('@') &&
        // email.endsWith(".com")
        RegExp(r'^[\w\.-]+@[\w\.-]+\.[a-zA-Z]{2,}$').hasMatch(email)) {
      print("\n Email Validation Successfully✔");
      print("email:$email");
    } else {
      print("invalid Email Validation ,Try Again");
      continue;
    }
    //password validation
    stdout.write("enter your password: ");
    String? password = stdin.readLineSync();
    //password validation
    if (password != null &&
        password.isNotEmpty &&
        !password.contains(' ') &&
        password.length >= 6) {
      print("login password successfully");
      print("password:$password");
      break;
    } else {
      print("Invalid Password ,Try again");
      continue;
    }
  }

  Map<int, Map<String, dynamic>> menu = {
    1: {'name': "burger", 'price': 300},
    2: {'name': "pizza", 'price': 500},
    3: {'name': "shawarma", 'price': 250},
    4: {'name': "pizza fries", 'price': 400},
    5: {'name': "biryani", 'price': 300},
    6: {'name': "Alferado pasta", 'price': 600},
    7: {'name': "chicken tikka", 'price': 900},
    8: {'name': "club sandwich", 'price': 550},
    9: {'name': "hamburger", 'price': 800},
    10: {'name': "hot dog", 'price': 700},
    11: {'name': "momos", 'price': 200},
    12: {'name': "bun kabab", 'price': 100},
    13: {'name': "chicken samosa", 'price': 50},
    14: {'name': "cheese Roll", 'price': 270},
    15: {'name': "beef Pulao", 'price': 320},
    16: {'name': "special beef burger", 'price': 700},
    17: {'name': "broast", 'price': 560},
    18: {'name': "sushi", 'price': 1200},
    19: {'name': "malai boti roll", 'price': 560},
    20: {'name': "chicken corn soup", 'price': 560},
  };
  stdout.write("\nwelcome to happy pie foods corner\n");
  while (true) {
    print("\n--------Menu:🍽-------");
    menu.forEach((key, value) {
      print("$key.${value['name']}-Rs.${value['price']}");
    });
    print("\n=======exit=========");
    break;
  }
  double totalBill = 0;
  bool ordering = true;
  while (ordering) {
    stdout.write("\nenter the item you want to order: ");
    int? choice = int.tryParse(stdin.readLineSync()!);
    if (choice == null || !menu.containsKey(choice)) {
      print("invalid choice please try again");
      continue;
    }
    if (choice == 0) {
      break;
    } else if (menu.containsKey(choice))
      if (choice == 1) {
        print("you order burger");
        totalBill = totalBill + 300;
      } else if (choice == 2) {
        print("you order pizza");
        totalBill = totalBill + 500;
      } else if (choice == 3) {
        print("you order shawarma");
        totalBill = totalBill + 250;
      } else if (choice == 4) {
        print("you order pizza fries");
        totalBill = totalBill + 400;
      } else if (choice == 5) {
        print("you order biryani");
        totalBill = totalBill + 300;
      } else if (choice == 6) {
        print("you order alferado pasta");
        totalBill = totalBill + 600;
      } else if (choice == 7) {
        print("you order chicken tikka");
        totalBill = totalBill + 900;
      } else if (choice == 8) {
        print("you order club sandwich");
        totalBill = totalBill + 550;
      } else if (choice == 9) {
        print("you order humburger");
        totalBill = totalBill + 800;
      } else if (choice == 10) {
        print("youo order hot dog");
        totalBill = totalBill + 700;
      } else if (choice == 11) {
        print("you order momos");
        totalBill = totalBill + 200;
      } else if (choice == 12) {
        print("you order bun kabab");
        totalBill = totalBill + 100;
      } else if (choice == 13) {
        print("you order chicken samosa");
        totalBill = totalBill + 50;
      } else if (choice == 14) {
        print("you order cheese roll");
        totalBill = totalBill + 270;
      } else if (choice == 15) {
        print("you order beef pulao");
        totalBill = totalBill + 320;
      } else if (choice == 16) {
        print("you order special burger");
        totalBill = totalBill + 700;
      } else if (choice == 17) {
        print("you order broast");
        totalBill = totalBill + 560;
      } else if (choice == 18) {
        print("you order sushi");
        totalBill = totalBill + 1200;
      } else if (choice == 19) {
        print("you order malai boti roll");
      } else if (choice == 20) {
        print("you order chicken corn soup");
        totalBill = totalBill + 560;
      } else {
        print("invalid choice please try again");
        continue;
      }
    var selectedItem = menu[choice];
    print("your order :$selectedItem \n total bill is: $totalBill");
    print("thak you for visit happy pie food corner😊🍽");
  }
}

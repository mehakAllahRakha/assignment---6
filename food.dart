import 'dart:io';

void main() {
  //   stdout.write("enter your email: ");
  //   String? email = stdin.readLineSync();

  //   stdout.write("enter your password: ");
  //   String? password = stdin.readLineSync();

  //   if (email != null &&
  //       password != null &&
  //       email.isNotEmpty &&
  //       password.isNotEmpty &&
  //       !email.contains(' ') &&
  //       !password.contains(' ')) {
  //     print("\n LOGIN SUCCESSFUL!✔");
  //     print("email: $email");
  //     print("password: $password");
  //   } else {
  //     print("please enter your Email and Password");
  //   }

  //gpt
  // String? email;
  // String? password;

  // // 🔹 Email loop (jab tak valid na ho)
  // while (true) {
  //   stdout.write("Enter your email: ");
  //   email = stdin.readLineSync();

  //   if (email != null && email.isNotEmpty && !email.contains(' ')) {
  //     break; // ✅ Valid email → loop se bahar niklo
  //   } else {
  //     print("❌ Invalid email (no spaces allowed). Try again!\n");
  //   }
  // }

  // // 🔹 Password input (sirf email sahi hone ke baad)
  // stdout.write("Enter your password: ");
  // password = stdin.readLineSync();

  // if (password != null && password.isNotEmpty && !password.contains(' ')) {
  //   print("\nLOGIN SUCCESSFUL! ✔");
  //   print("Email: $email");
  //   print("Password: $password");
  // } else {
  //   print("\n❌ Invalid password (no spaces allowed).");
  // }
  while (true) {
    stdout.write("enter your email: ");
    String? email = stdin.readLineSync();
    stdout.write("enter your password: ");
    String? password = stdin.readLineSync();
    if (email != null &&
        password != null &&
        email.isNotEmpty &&
        password.isNotEmpty &&
        !email.contains(' ') &&
        !password.contains(' ') &&
        email.contains('@') &&
        // email.endsWith(".com")
        RegExp(r'^[\w\.-]+@[\w\.-]+\.[a-zA-Z]{2,}$').hasMatch(email) &&
        password.length >= 8) {
      print("\n login password SUCCESSFULLLY");
      print("Email: $email");
      print("password: $password");
      break;
    } else {
      print(" \n it's invalid password !please try again");
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
  };
  stdout.write("\nwelcome to happy pie foods corner\n");
  while (true) {
    print("Menu:🍽");
    menu.forEach((key, value) {
      print("$key.${value['name']}-Rs.${value['price']}");
    });
    break;
  }
  double totalBill = 0;
  bool ordering = true;
  while (ordering) {
    stdout.write("\nenter the item you want to order");
    int? choice = int.parse(stdin.readLineSync()!);
    if (choice == null || !menu.containsKey(choice)) {
      print("invalid choice please try again");
      continue;
    }
    if (choice == 0) {
      break;
    } else if (menu.containsKey(choice))
      ;
  }
}

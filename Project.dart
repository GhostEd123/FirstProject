//@dart=2.10
import 'dart:io';

void main(){

  int pizzaCost = 0;
  int test = 0;
  String selectedPizza;
  String error = "!!!!!!! INVALID INPUT !!!!!!";

  List<String> pizzaSize =  ["1. SMALL (N500)", "2. MEDIUM (N650)", "3. LARGE (N1000)" ];
  
  List<String> pizzaType = ["1. Veggie (N300)", "2. Pepperoni (N350)", "3. Meat Pizza (N330)", "4. Margherita Pizza (N300)", "5. BBQ Chicken Pizza (N370)", "6. Hawaiian Pizza (N400)", "7. Buffalo Pizza (N350)"];
  
  List<String> pizzaToppings = ["1. Mushroom (N100)", "2. Onions (N100)", "3. Green pepper (N100)", "4. Extra cheese (N100)", "5. Pepperoni (N100)", "6. Sausage (N100)", "7. Pineapple (N100)", "8. Ham (N100)"];

  print("WELCOME TO GHOST PIZZA PALACE");

  while (pizzaCost == 0) {
    print("PICK A PIZZA SIZE");
    myPrint(pizzaSize);
    selectedPizza = stdin.readLineSync();

    if (selectedPizza == "1") {
      selectedPizza = pizzaSize[0];
      pizzaCost = 500;
      
    } else if (selectedPizza == "2") {
        selectedPizza = pizzaSize[1];
        pizzaCost = 650;

    } else if (selectedPizza == "3") {
        selectedPizza = pizzaSize[2];
        pizzaCost = 1000;

    } else {
        print(error);
    }
  }

  String selectedPizzaType;

  while (test == 0) {
    print("WHAT TYPE OF PIZZA DO YOU WANT??");
    myPrint(pizzaType);
    selectedPizzaType = stdin.readLineSync();

    if (selectedPizzaType == "1") {
      selectedPizzaType = pizzaType[0];
      pizzaCost += 300;
      test += 1;
      
    } else if (selectedPizzaType == "2") {
        selectedPizzaType = pizzaType[1];
        pizzaCost += 350;
        test += 1;

    } else if (selectedPizzaType == "3") {
        selectedPizzaType = pizzaType[2];
        pizzaCost += 330;
        test += 1;

    } 
      else if (selectedPizzaType == "4") {
        selectedPizzaType = pizzaType[3];
        pizzaCost += 300;
        test += 1;

    } else if (selectedPizzaType == "5") {
        selectedPizzaType = pizzaType[4];
        pizzaCost += 370;
        test += 1;
    
    } else if (selectedPizzaType == "6") {
        selectedPizzaType = pizzaType[5];
        pizzaCost += 400;
        test += 1;

    } else if (selectedPizzaType == "7") {
        selectedPizzaType = pizzaType[6];
        pizzaCost += 350;
        test += 1;

    } else {
        print(error);
   }
  }

  print("Do you want Toppings?? (y/n)");
  String toppings = stdin.readLineSync();
  String selectedPizzaToppings;

  
    
  if (toppings == "y") {
    while (test == 1) {
      print("Choose Toppings");
      myPrint(pizzaToppings);
      selectedPizzaToppings = stdin.readLineSync();

      if (selectedPizzaToppings == "1") {
       selectedPizzaToppings = pizzaToppings[0];
       pizzaCost += 100;
       test += 1;

      } else if (selectedPizzaToppings == "2") {
         selectedPizzaToppings = pizzaToppings[1];
         pizzaCost += 100;
         test += 1;

      } else if (selectedPizzaToppings == "3") {
         selectedPizzaToppings = pizzaToppings[2];
         pizzaCost += 100;
         test += 1;
      } else if (selectedPizzaToppings == "4") {
         selectedPizzaToppings = pizzaToppings[3];
         pizzaCost += 100;
         test += 1;

      } else if (selectedPizzaToppings == "5") {
         selectedPizzaToppings = pizzaToppings[4];
         pizzaCost += 100;
         test += 1;
    
      } else if (selectedPizzaToppings == "6") {
         selectedPizzaToppings = pizzaToppings[5];
         pizzaCost += 100;
         test += 1;

      } else if (selectedPizzaToppings == "7") {
         selectedPizzaToppings = pizzaToppings[6];
         pizzaCost += 100;
         test += 1;

      } else if (selectedPizzaToppings == "8") {
         selectedPizzaToppings = pizzaToppings[7];
         pizzaCost += 100;
         test += 1;

      } else {
         print(error);
      }
    } 
  
  } else if (toppings != "y" || toppings != "n" ) {
        print(error);
  }

  print("Please enter your Name, Address, and Phone Number below");

  print("Name: ");
  String name = stdin.readLineSync();

  print("Address: ");
  String address = stdin.readLineSync();

  print("Phone Number: ");
  String phoneNo = stdin.readLineSync();
 
 print("HERE IS YOUR RECEIPT DETAILS");
 print("Picked pizza: $selectedPizzaType");       
 print("Pizza size: $selectedPizza");
 print("Toppings: $selectedPizzaToppings");      
 print("Total cost of your order: $pizzaCost");
 print("Thank you for placing your order $name. Your order will be delivered to $address in 15 minutes time.");   

}


void myPrint(List<String> list){
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }
}
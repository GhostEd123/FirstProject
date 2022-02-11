// PIZZA ORDER PROGRAM
//@dart=2.10
import "dart:io";

void main() {

  //Displaying Pizza Size

   print("PICK A PIZZA SIZE");
   print("SIZE");
   print("1. Small (N500)");
   print("2. Medium (N650)");
   print("3. Large (N1000)");

//Receiving uservinput for pizza size
  int num1 =int.parse(stdin.readLineSync());
  
  /**Loop to ensure that the user picks a valid
  number which has a corresponding Pizza Size*/

for (num1; num1>=3;) {

   if (num1 <= 3) {
       break;  
    };
   
    print('ENTER VALID INPUT!!!!');
    num1 =int.parse(stdin.readLineSync());
    
    
  };

//Displaying Pizza Type

  print("PICK YOUR PIZZA TYPE : ");
  print("TYPE: "); 
  print("1. Veggie (N300)");
  print("2. Pepperoni (N350),"); 
  print("3. Meat Pizza (N330)");
  print("4. Margherita Pizza (N300)");
  print("5. BBQ Chicken Pizza (N370)"); 
  print("6. Hawaiian Pizza (N400)");
  print("7. Buffalo Pizza (N350)");

  int num2 =int.parse(stdin.readLineSync());


/**Loop to ensure that the user picks a valid
  number which has a corresponding Pizza Size*/
  
  for (num2; num2>=7;) {

   if (num2 <= 7) {
       break;  
    };
   
    print('ENTER VALID INPUT!!!!');
    num2 =int.parse(stdin.readLineSync());
    
  };
  
  print('Do you want toppings? (y/n)');
  String toppings = stdin.readLineSync();
  if (toppings = 'y' ) {
     
     //Listing out available toppings

  print("PICK A TOPPING : "); 
  print("TOPPINGS: ");
  print("1. Mushroom (N100)");
  print("2. Onions (N100)");
  print("3. Green pepper (N100)");
  print("4. Extra cheese (N100)");
  print("5. Pepperoni (N100)"); 
  print("6. Sausage (N100)"); 
  print("7. Pineapple (N100)"); 
  print("8. Ham (N100)");
  int num3 =int.parse(stdin.readLineSync());

  }
  
  //Collecting user details for receipt

  print("Please enter your Name, Phone Number, and Address");
  print("Name: ");
  String Name = stdin.readLineSync();
  print("Phone Number: ");
  int Phone = int.parse(stdin.readLineSync());
  print('Address: ');
  String Address = stdin.readLineSync();
}

// bool boolIn(){

//   if () {
    
//   } else {
//   }
//   return result;
// }
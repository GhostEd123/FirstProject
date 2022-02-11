// Program to check for Even numbers
//@dart=2.10
import "dart:io";
void main() {
  
  print('Enter a Number : ');
  int number = int.tryParse(stdin.readLineSync());

  if (number%2==0) {

    print("$number is an Even Number");
  
  }else if (number%2==1) {

    print("$number is an Odd Number");
    
  } else {

    print("Invalid Number");

};

}
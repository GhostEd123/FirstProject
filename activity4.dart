//Program to check for even numbers using ternary operator
//@dart=2.10
import "dart:io";

void main() {

  print('Enter a Number : ');
  int num = int.tryParse(stdin.readLineSync());

  num%2==0 ? 

  print("$num is an Even Number") :

  print("$num is an Odd Number");
  
}
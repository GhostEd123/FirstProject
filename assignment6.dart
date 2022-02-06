//Program to check if user input is Positive or Negarive
import "dart:io";
void main() {

  print('Enter Number : ');

  int? num1 =int.parse(stdin.readLineSync()!);

  if (num1>0) {
    
    print('$num1 is a Positive number');

  } else {

    print('$num1 is a Negative number');

  };
}
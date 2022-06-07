// add two numbers .
/*import 'dart:io';
void main(){
  print("Enter first number ");
  int num1=int.parse(stdin.readLineSync()!);
  print("Enter second number ");
  int num2=int.parse(stdin.readLineSync()!);
  int s=num1+num2;
  stdout.write("result = $s");
}*/
//calculate simple interest.
import 'dart:io';
void main(){
   print("Enter principal ");
  double p=double.parse(stdin.readLineSync()!);
   print("Enter rate of interest ");
  double r=double.parse(stdin.readLineSync()!);
   print("Enter time ");
  double t=double.parse(stdin.readLineSync()!);
  double s=(p*r*t)/100;
  print("simple interest is $s");
}
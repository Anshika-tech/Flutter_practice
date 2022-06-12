//menu driven program on airthmetic operators.
import 'dart:io';
int sum(int a,int b){
  return a+b;
}
int sub(int a,int b){
  return a-b;
}
int mul(int a,int b){
  return a*b;
}
double div(int a,int b){
  return a/b;
}
void swap(int a,int b){
  int t=a;
  a=b;
  b=t;
  print(a);
  print(b);
}
void main(){
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int n=int.parse(stdin.readLineSync()!);
  switch(n){
      case 1:
        print(sum(a,b));
        break;
      case 2:
        print(sub(a,b));
        break;
      case 3:
        print(mul(a,b));
        break;
      case 4:
        print(div(a,b));
        break;
      case 5:
        swap(a,b);
        break;
      default :
          print("Invalid");
          break;
  }
}
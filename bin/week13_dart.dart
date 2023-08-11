
import 'dart:io';
void main(){
  int input;
  print("Enter num:");
  input = int.parse(stdin.readLineSync()!);
  mul(input);
}

void mul(int iput){
  int input = iput;
  for (int num = 1; num <= 12; num =num + 1){
    print("$num x $input = ${num * input}");
  }
}

void mul1(){
  for (int num = 5; num >= 1; num = num - 1){
    print("$num x 2 = ${num * 2}");
  }
}

void mul2(){
  for (int num = 5; num >= 1; num=num - 1){
    print("$num x 2 = ${num * 2}");
  }
}

void forloop2(){
  for (int num = 2; num <= 5; num=num +1){
    print(num);
  }
}

void forloop3(){
  for (int num = 5; num <= 1; num=num -1){
    print(num);
  }
}

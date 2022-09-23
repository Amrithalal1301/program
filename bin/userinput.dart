
import 'dart:io';

void main(){
  //dart io ----standard input output
  print("enter your name");
  var name = stdin.readLineSync();
  print ("enter your age");
  int age =int.parse(stdin.readLineSync()!);
  print("enter mark");
  var mark = double.parse(stdin.readLineSync()!);
  print('hello $name');
  print('your age  $age');
  print('your mark $mark ');
}
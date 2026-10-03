import 'dart:io';
void main(){
  stdout.write('Digite o primeiro número: ');
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write('Digite outro número: ');
  int n2 = int.parse(stdin.readLineSync()!);
  int multi = 0;
  for(int i = 0; i < n2; i += 1){
    multi += n1;
  }
  print('O produto é: $multi');
}
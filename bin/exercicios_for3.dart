import 'dart:io';
void main(){
  int soma = 0;
  for(int i = 3; i <= 100; i += 3){
    if (i==3){
      stdout.write('total = ');
    }
    stdout.write('$i');

    if (i<99){
      stdout.write(' + ');
    }
    soma += i;
  }
  stdout.write(' = $soma');
}
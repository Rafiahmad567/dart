import 'dart:io';

void main() {
  stdout.write('masukan bilangan : ');
  int nilai =int.parse(stdin.readLineSync()!);
  if (nilai > 0) {
    print('bilangn positif');
  } else if (nilai < 0){
    print('bilangn negatif');
  }else if (nilai == 0) {
    print('Nol');
  }
}
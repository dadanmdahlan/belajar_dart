import 'package:pengulangan/pengulangan.dart' as pengulangan;
import 'dart:io';

void main(List<String> arguments) {
  print('Hello world: ${pengulangan.calculate()}!');
  String username;
  bool notValid = false;

  do {
    stdout.write('Masukan Nama Anda (min 6 karakter):');
    username = stdin.readLineSync().toString();
    if(username.length < 6){
      notValid  = true;
      print('username not valid');
      
    }else{
      print('Terima kasih');
      notValid = false;
    }
  } while (notValid);

    // 20 bilangan prima pertama
  var primeNumbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71];
  stdout.write('Masukkan bilangan prima : ');
  var searchNumber = int.parse(stdin.readLineSync().toString());
 
  for (int i = 0; i < primeNumbers.length; i++) {
    if (searchNumber == primeNumbers[i]) {
      print('$searchNumber adalah bilangan prima ke-${i+1}');
      break;
    }
    print('$searchNumber != ${primeNumbers[i]}');
  }
  breakContinue();

  stdout.write('Masukkan angka pertama : ');
var firstNumber = num.parse(stdin.readLineSync().toString());
stdout.write('Masukkan operator [ + | - | * | / ] : ');
var operator = stdin.readLineSync();
stdout.write('Masukkan angka kedua : ');
var secondNumber = num.parse(stdin.readLineSync().toString());
 
switch (operator) {
  case '+':
    print('$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
    break;
  case '-':
    print('$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
    break;
  case '*':
    print('$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
    break;
  case '/':
    print('$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
    break;
  default:
    print('Operator tidak ditemukan');
}
 
for (int i = 1; i <= 3; i++) {
  for (int j = 1; j <= i; j++) {
    stdout.write(j);
  }
}
var x = 11;

if (x * 2 + 1 < 23 && x % 2 == 1) {
  print('x');
} else if (x != 0) {
  print('y');
} else {
  print('z');
}

for (int i = 11; i < 20; i++) {
  if (i % 11 == 0) {
    continue;
  }
  stdout.write('$i ');
  if (i % 5 == 0) {
    break;
  }
}
}

void breakContinue() {
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}

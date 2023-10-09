import 'dart:io';

class Kalkulator {
  var _angka1;
  var _angka2;
  var _operator;

  // Fungsi input angka 1
  int getAngka1() {
    stdout.write("Masukan Angka 1 : ");
    _angka1 = int.parse(stdin.readLineSync()!);
    return _angka1;
  }

  // Fungsi input angka 2
  int getAngka2() {
    stdout.write("Masukan Angka 2 : ");
    _angka2 = int.parse(stdin.readLineSync()!);
    return _angka2;
  }

  // Fungsi input operator yang diinginkan
  int getOperator() {
    print("[1] Tambah");
    print("[2] Kurang");
    print("[3] Kali");
    print("[4] Bagi \n");
    stdout.write("Silahkan pilih salah satu operator diatas: ");
    _operator = int.parse(stdin.readLineSync()!);
    return _operator;
  }
}

import 'dart:io';

main() {
  print("=== Login ===");
  stdout.write("Password: ");
  var password = stdin.readLineSync();
  String pass = password.toString().trim();
  // cek password yang diinputkan
  if (password == "kopi") {
    print("Selamat datang bos!");
  } else {
    print("Kamu siapa? Pergi sana!");
  }
}

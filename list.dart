import 'dart:io';

main() {
  // membuat list dengan ukuran 5
  List<String> languages = List<String>.filled(5, "", growable: true);

  print("Sebutkan ${languages.length} yang ingin kamu pelajar!");

  for (int i = 0; i < languages.length; i++) {
    stdout.write("$i. ");
    languages[i] = stdin.readLineSync()!;
  }

  print(languages);
}

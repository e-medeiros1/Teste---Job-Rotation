import 'dart:io';

void main() {
  String palavraInvertida = '';
  stdout.write(' ==== Invertendo palavras ====   \n');
  stdout.write('Digite uma palavra:\n');
  String palavraOriginal = stdin.readLineSync()!;

  for (int i = palavraOriginal.length - 1; i >= 0; i--) {
    palavraInvertida += palavraOriginal[i];
  }

  stdout.write('$palavraInvertida\n');
}

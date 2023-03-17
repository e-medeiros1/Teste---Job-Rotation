import 'dart:io';
//Verifica se um número pertence à sequência de Fibonacci
void main() {
  List<int> sequencia_fibonacci = [0, 1];
  int nextNumber = 0;

  stdout.write('==== Seu número pertence à sequência de Fibonacci? ====\n');
  stdout.write('Digite um número:\n');
  int userNumber = int.parse(stdin.readLineSync()!);

  while (sequencia_fibonacci.last < userNumber) {
    nextNumber = sequencia_fibonacci.last +
        sequencia_fibonacci[sequencia_fibonacci.length - 2];
    sequencia_fibonacci.add(nextNumber);
  }
  
  //Se a lista contém o input do usuário, entra no if, caso não, entra no else
  if (sequencia_fibonacci.contains(userNumber)) {
    stdout.write('\nO número $userNumber pertence à sequência de Fibonacci.\n');
  } else {
    stdout
        .write('\nO número $userNumber não pertence à sequência de Fibonacci.\n');
  }
}

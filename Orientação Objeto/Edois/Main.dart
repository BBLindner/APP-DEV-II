import 'Classe.dart';

void main() {
  Evaluation grades = Evaluation(5, 4, 7);
  double averages = Evaluation.average;

  if (Evaluation.average > 6) {
    print("Aluno(a) Aprovado(a).");
  } else if (this.average < 4) {
    print("Aluno(a) Reprovado(a).");
  } else {
    print("Aluno(a) em Exame.");
  }
}//incompleto

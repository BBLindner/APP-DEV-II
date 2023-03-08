class Evaluation{
  double firstGrade;
  double secondGrade;
  double thirdGrade;

  Evaluation(
    this.firstGrade,
    this.secondGrade,
    this.thirdGrade
  )

  double average() {return
    (this.firstGrade + this.secondGrade + this.thirdGrade) / 3;
  }}
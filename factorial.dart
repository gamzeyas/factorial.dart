int calculateFactorial(int n) {
  if (n == 0) return 1;
  return n * calculateFactorial(n - 1);
}

void main() {
  int number =
      5; // Faktöriyelini hesaplamak istediğiniz sayıyı burada belirleyebilirsiniz.
  int factorial = calculateFactorial(number);
  print('$number sayısının faktöriyeli: $factorial');
}

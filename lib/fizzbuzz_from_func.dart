// один метод пусть решает какую строчку вывести в зависимости от числа
// а второй метод проходиться по циклу, и используя метод выводит то что нужно

String mapIntToFizzBuzzString(int i) {
  if (i % 15 == 0) return 'FizzBuzz';
  if (i % 5 == 0) return 'Buzz';
  if (i % 3 == 0) return 'Fizz';
  return i.toString();
}

void solveFizzBuzz() {
  for (var i = 1; i <= 100; i++) {
    print(mapIntToFizzBuzzString(i));
  }
}

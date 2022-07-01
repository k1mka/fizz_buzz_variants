void switchWileFizzBuzz() {
  const fizz = 'Fizz';
  const buzz = 'Buzz';
  const fizzBuzz = 'FizzBuzz';
  int i = 0;
  while (i <= 99) {
    i++;

    final isDivisibleTo3 = i % 3 == 0;
    final isDivisibleTo5 = i % 5 == 0;
    final isDivisibleTo3And5 = i % 15 == 0;
    switch (isDivisibleTo3And5) {
      case true:
        print(fizzBuzz);
        continue;
    }
    switch (isDivisibleTo3) {
      case true:
        print(fizz);
        continue;
    }
    switch (isDivisibleTo5) {
      case true:
        print(buzz);
        continue;
    }

    print(i);
  }
}

void fizzBuzzWithTernary() {
  for (var i = 1; i <= 100; i++) {
    var fizzBuzz = i % 15 == 0;
    var fizz = i % 3 == 0;
    var buzz = i % 5 == 0;

    print(
      fizzBuzz
          ? 'FizzBuzz'
          : fizz
              ? 'Fizz'
              : buzz
                  ? 'Buzz'
                  : i,
    );
  }
}

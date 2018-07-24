def fizzbuzz_game(number)
  if number % 5 == 0 && number % 3 == 0
    print "Fizzbuzz"
  elsif number % 3 == 0
    print "Fizz"
  elsif number % 5 == 0
    print "Buzz"
  end
end

fizzbuzz_game(15)
# YOUR CODE HERE
(1..100).each { |number| if number % 3 == 0 && number % 5 == 0; puts 'FizzBuzz'; elsif number%3 == 0;puts 'Fizz'; elsif number%5 == 0; puts 'Buzz';else; puts number; end; }

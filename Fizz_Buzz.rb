class Fizz_Buzz
	FIZZ="Fizz"
	BUZZ="Buzz"
  FIZZBUZZ="FizzBuzz"

	def self.play(number)
      return FIZZBUZZ if ((number % 3 == 0) && (number % 5 == 0))
      return FIZZ if number % 3 == 0
      return BUZZ if number % 5 == 0
      number
	end
end

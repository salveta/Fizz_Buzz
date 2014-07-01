class Fizz_Buzz

FIZZ="Fizz"
BUZZ="Buzz"
FIZZBUZZ="FizzBuzz"
THREE=3
FIVE=5
NIL=0
 

	def self.play(number)
		return FIZZBUZZ if ((number % THREE == NIL) && (number % FIVE == NIL))
		return FIZZ if number % THREE == NIL
		return BUZZ if number % FIVE == NIL
		number
	end


end
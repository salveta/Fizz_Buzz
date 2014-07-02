class Fizz_Buzz

	FIZZ="Fizz"
	BUZZ="Buzz"
	FIZZBUZZ="FizzBuzz"

	def self.play(number)
		result=""	
		result+=say_fizz(number)
		result+= say_buzz(number)
		result=number if result==""
		result
	end

	def self.say_fizz(number)
		return FIZZ if number %3 == 0
		""
	end

	def self.say_buzz(number)
		return BUZZ if number %5 == 0
		""
	end
end
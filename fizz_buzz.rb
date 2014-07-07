class Fizz_Buzz

FIZZBUZZ="FizzBuzz"
FIZZ="Fizz"
BUZZ="Buzz"
FIZZNUMBER= % 3 == 0
BUZZNUMBER= % 5 == 0

	def self.fizzbuzz (number)
		result=""
		result+= say_fizz(number)
		result+= say_buzz(number)
		result= number if nor_fizz_nor_buzz?(number)
		result
	end

private

	def self.say_fizz(number)
		return FIZZ if multiple_of_three?(number)
		""
	end

	def self.say_buzz(number)
		return BUZZ if multiple_of_five?(number)
		""
	end

	def self.multiple_of_three?(number)
		number % 3 == 0
	end

	def self.multiple_of_five?(number)
		number % 5 == 0
	end

	def self.nor_fizz_nor_buzz?(number)
	(!multiple_of_three?(number) && (!multiple_of_five?(number)))
	end
end
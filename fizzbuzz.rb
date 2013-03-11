class FizzBuzz
	def self.identify(number)
		if (number % 3 == 0 || number.to_s.include?("3")) && (number % 5 == 0 || number.to_s.include?("5"))
			return "FizzBuzz"
		elsif number % 3 == 0 || number.to_s.include?("3")
			return "Fizz"
		elsif number % 5 == 0 || number.to_s.include?("5")
			return "Buzz"
		else
			return number
		end
	end
end
require 'test/unit'
require './fizzbuzz'

class FizzBuzzTest < Test::Unit::TestCase

	def test_divisible_by_3
		assert_equal "Fizz", FizzBuzz.identify(3)
	end

	def test_has_3_in_it
		assert_equal "Fizz", FizzBuzz.identify(23)
	end

	def test_divisible_by_5
		assert_equal "Buzz", FizzBuzz.identify(5)
	end

	def test_has_5_in_it
		assert_equal "Buzz", FizzBuzz.identify(65)
	end

	def test_both_are_true
		assert_equal "FizzBuzz", FizzBuzz.identify(15)
	end

	def test_if_none_are_true
		assert_equal 1, FizzBuzz.identify(1)
	end
end
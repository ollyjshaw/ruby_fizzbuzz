require './lib/fizz_buzz.rb'
require 'minitest/autorun'

class FizzBuzzTest < Minitest::Test

  def setup
    @fizzer = FizzBuzz.new
  end

  def test_repeats_numbers
    assert_equal "1", @fizzer.fb(1)
    assert_equal @fizzer.fb(2), "12"
  end

  def test_fizzes
    assert_equal "12FIZZ", @fizzer.fb(3)
  end

  def test_buzzes
    assert_equal "12FIZZ4BUZZ", @fizzer.fb(5)
  end

  def test_fizzes_and_buzzes
    assert_equal "12FIZZ4BUZZFIZZ78FIZZBUZZ11FIZZ1314FIZZBUZZ", @fizzer.fb(15)
  end
end

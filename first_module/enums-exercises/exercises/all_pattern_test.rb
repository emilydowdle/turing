gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'

class AllPatternTest < Minitest::Test

  def test_all_zeros
    numbers = [0, 0, 0, 0, 0, 0, 0]
    all_zeros = true
    numbers.each do |number|
      all_zeros = false unless number.zero?
    end
    assert all_zeros
  end

  def test_not_all_zeros
    numbers = [0, 0, 0, 0, 1, 0, 0, 0]
    all_zeros = true
    numbers.each do |number|
      all_zeros = false unless number.zero?
    end
    refute all_zeros
  end

  def test_all_gone
    words = ["gone", "gone", "gone", "gone", "gone", "gone", "gone"]
    all_gone = true
    words.each do |word|
      all_gone = false unless word == "gone"
    end
    assert all_gone
  end

  def test_not_all_gone
    words = ["gone", "gone", "gone", "gone", "gone", "there", "gone", "gone"]
    all_gone = true
    words.each do |word|
      all_gone = false unless word == "gone"
    end
    refute all_gone
  end

  def test_all_empty
    strings = ["", "", "", "", "", "", ""]
    all_empty = true
    strings.each {|e| all_empty = false unless e.empty?}
    assert all_empty
  end

  def test_not_all_empty
    strings = ["", "", "", "full", "", "", ""]
    all_empty = true
    strings.each {|e| all_empty = false unless e.empty?}
    refute all_empty
  end

  def test_not_all_uppercase
    words = ["DOUGHNUT", "CASH", "MAIN", "bOWl", "SMACK", "SAND"]
    all_caps = true
    words.each {|e| all_caps = false unless e == e.upcase}
    refute all_caps
  end

  def test_all_lies
    lies = [false, false, false, false]
    all_lies = true
    lies.each {|e| all_lies = false unless e == false}
    assert all_lies
  end

  def test_all_multiples_of_7
    numbers = [42, 14, 35, 49, 28, 56, 21, 7]
    all_multiples_of_7 = true
    numbers.each {|e| all_multiples_of_7 = false unless e % 7 == 0}
    assert all_multiples_of_7
  end

  def test_not_all_3_digits_long
    numbers = [981, 831, 509, 332, 892, 8999, 110]
    all_3_digits = true
    numbers.each {|e| all_3_digits = false unless e.to_s.length == 3}
    refute all_3_digits
  end

  def test_all_4_letter_words
    words = ["love", "hate", "fire", "bird", "call"]
    all_4_letters = true
    words.each {|e| all_4_letters = false unless e.length == 4}
    assert all_4_letters
  end

end

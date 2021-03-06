gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'

class FindPatternTest < Minitest::Test

  def test_find_first_seven_letter_word
    words = ["capricious", "berry", "unicorn", "bag", "apple", "festering", "pretzel", "pencil"]
    found = nil
    words.each do |word|
      if word.length == 7
        found = word
        break
      end
    end
    assert_equal "unicorn", found
  end

  def test_no_waldo
    words = ["scarf", "sandcastle", "flag", "pretzel", "crow", "key"]
    found = nil
    words.select do |word|
      word.include?("Waldo")
    end
    assert_equal nil, found
  end

  def test_find_waldo
    words = ["noise", "dog", "fair", "house", "waldo", "bucket", "fish"]
    found = nil
    words.select do |word|
      if word.include?("waldo")
        found = word
        return
      end
    end
    assert_equal "waldo", found
  end

  def test_cannot_find_3_letter_words
    words = ["piglet", "porridge", "bear", "blueberry"]
    found = words
    words.select do |word|
      if word.length == 3
        break
      else
        return nil
      end
    end
    assert_equal nil, found
  end

  def test_find_13
    numbers = [2, 13, 19, 8, 3, 27]
    found = numbers.select do |num|
      if num == 13
        return 13
      end
    end
    assert_equal 13, found
  end

  def test_find_first_even_number
    numbers = [3, 7, 13, 11, 10, 2, 17]
    found =
    numbers.select do |num|
      if num.even?
        found = num
        return
      end
    end
    assert_equal 10, found
  end

  def test_find_first_multiple_of_3
    numbers = [2, 8, 9, 27, 24, 5]
    found =
    numbers.select do |num|
      if num % 3 == 0
        found = num
        return
      end
    end
    assert_equal 9, found
  end

  def test_find_first_word_starting_with_q
    words = ["weirdo", "quill", "fast", "quaint", "quitter", "koala"]
    found =
    words.select do |word|
      if word.start_with?("q")
        found = word
        return
      end
    end
    assert_equal "quill", found
  end

  def test_find_first_word_ending_with_er
    words = ["biggest", "pour", "blight", "finger", "pie", "border"]
    found =
    words.select do |word|
      if word.end_with?("er")
        found = word
        return
      end
    end
    assert_equal "finger", found
  end

  def test_find_first_number_greater_than_20
    numbers = [1, 8, 19, 21, 29, 31, 34]
    found =
    numbers.select do |num|
      if num > 20
        found = num
        return
      end
    end
    assert_equal 21, found
  end

end

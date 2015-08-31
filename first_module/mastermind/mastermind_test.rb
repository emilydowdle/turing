gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'

class TestMastermindProcedural < Minitest::Test
  def test_create_secret_code
    code = []
    chars = ['A']
    expected = ['A']
    create_secret_code( code, chars )
    assert_equal expected, code
  end
  def test_create_secret_code_with_no_chars
    code = []
    chars = []
    expected = []
    create_secret_code( code, chars )
    assert_equal expected, code
  end
end


### methods / functions
# def prompt(message)
#   puts "=> #{message}"
# end

def create_secret_code(code, chars)
  chars.each { |e| code << chars.shuffle.sample }
  # could also use Rand() instead of .shuffle.sample
end

def valid_guess?(input)
  input.length == 4 && input.all? { |e| e == "B" || e == "R" || e == "G" || e == "Y" }
end

def fill_feedback(user_guess, secret_code, feedback)
  user_guess.each_with_index do |e, i|
    if e == secret_code[i]
      feedback[i] = e
    end
  end
end

gem 'minitest', '~> 5.0'
require 'minitest/autorun'
require 'minitest/pride'

class UnicornTest < Minitest::Test
  def test_it_has_a_name
    Unicorn.new("Robert")
    assert_equal expected_value, actual_value
  end
end

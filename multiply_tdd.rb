require_relative 'multiply.rb'
require 'minitest/autorun'

class Multiply_test < Minitest::Test
  def test_1_f
    assert_equal(1, multiply(5, 6))
  end
  def test_2_f
    assert_equal(5, multiply(7, 5))
  end
  def test_3_p
    assert_equal(4, multiply(2, 2))
  end
  def test_4_p
    assert_equal(10, multiply(5, 2))
  end
  def test_5_p
    assert_equal(16, multiply(8, 2))
  end
  def test_6_p
    assert_equal(22, multiply(11, 2))
  end
  def test_7_p
    assert_equal(42, multiply(21, 2))
  end
  def test_8_p
    assert_equal(58, multiply(29, 2))
  end
  def test_9_p
    assert_equal(80, multiply(40, 2))
  end
  def test_10_p
    assert_equal(65, multiply(5, 13))
  end
end

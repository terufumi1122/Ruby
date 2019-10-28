require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.capitalize
  end
  def test_sample2
    assert_equal 'RUBY', 'ruby'.upcase
  end
  def test_sample3
    assert_equal 'RUBY', 'ruby'.capitalie
  end
  def test_sample4
    assert_equal 'RUBY', 'ruby'.capitalie
  end
  def test_sample5
    assert_equal 'RUBY', 'ruby'.capitalie
  end
end

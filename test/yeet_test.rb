require "test_helper"

class YeetTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Yeet::VERSION
  end

  def test_it_yeets
    assert_raises(StandardError) { yeet }
  end

  def test_it_yeets_an_exception
    assert_raises(Yeet::Error) { yeet Yeet::Error }
  end

  def test_it_yeets_an_exception_with_a_message
    error = assert_raises Yeet::Error do
      yeet Yeet::Error, 'it has been yeeted'
    end

    assert_equal error.message, 'it has been yeeted'
  end
end

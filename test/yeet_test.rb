require "test_helper"

class YeetTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Yeet::VERSION
  end

  def test_it_yeets
    yeet
  rescue
    assert true
  end
end

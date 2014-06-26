require_relative '../nato'
require 'minitest/autorun'

class TestNato < Minitest::Test
  def setup
    @nato = Nato.new
  end
  def test_nato
    assert_equal 'Foxtrot 1Uniform 2Charlie 3Kilo {4', @nato.translate('f1u2c3k{4')
  end
end

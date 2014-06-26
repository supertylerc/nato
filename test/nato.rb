# encoding: UTF-8
require_relative '../lib/nato'
require 'minitest/autorun'

class TestNato < Minitest::Test
  # Creates a new Nato object
  def setup
    @nato = Nato.new
  end

  # Runs the #translate method to match it against 'f1u2c3k{4'
  def test_nato
    assert_equal 'Foxtrot 1Uniform 2Charlie 3Kilo {4', @nato.translate('f1u2c3k{4')
  end
end

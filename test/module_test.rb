require 'test/unit'
require_relative '../lib/module'

class ModuleTest < Test::Unit::TestCase
  def test_plus
    a = Modulo.new(11)
    b = 7
    assert_equal(18, a.plus(b))
  end

  def test_plus_non_default_module
    a = Modulo.new(8, 12)
    b = 5
    assert_equal(1, a.plus(b))
  end

  def test_minus
    a = Modulo.new(2)
    b = 5
    assert_equal(21, a.minus(b))
  end

  def test_minus_non_default_module
    a = Modulo.new(1, 12)
    b = 3
    assert_equal(10, a.minus(b))
  end

  def test_mult
    a = Modulo.new(14)
    b = 3
    assert_equal(18, a.mul(b))
  end

  def test_mult_non_default_module
    a = Modulo.new(14, 12)
    b = 3
    assert_equal(6, a.mul(b))
  end
end


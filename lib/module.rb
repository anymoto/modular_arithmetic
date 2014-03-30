class Modulo
  def initialize(number, mod=24)
    @input = number
    @mod = mod
  end

  def plus(other_input)
    (@input + other_input) % @mod
  end

  def minus(other_input)
    (@input - other_input) % @mod
  end

  def mul(other_input)
    (@input * other_input) % @mod
  end
end

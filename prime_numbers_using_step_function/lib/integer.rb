class Integer
  def prime_num_upto
    if self >= 2
      yield 2
    end

    (3..self).step(2) do |num|
      if num.prime?
        yield num
      end
    end
  end

  def prime?
    (3..Math.sqrt(self)).step(2) do | divisor |
      return false if (self % divisor) == 0
    end
    true
  end
end
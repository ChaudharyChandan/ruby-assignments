require 'prime'

class Integer
  def prime_num_upto
    if self >= 2
      yield 2
    end

    (3..self).step(2) do |num|
      if Prime.prime?(num)
        yield num
      end
    end
  end
end

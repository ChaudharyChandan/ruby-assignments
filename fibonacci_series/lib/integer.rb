class Integer
  def fibonacci_series_upto
    a, b = 1, 1
    while a <= self
      yield a
      a, b = b, a + b
    end
  end
end
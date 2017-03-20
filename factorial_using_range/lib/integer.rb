class Integer
  def !
    if (self < 0)
      return 'Wrong Input'
    elsif self == 0
      return 1
    end
    (1..self).inject(:*)
  end
end
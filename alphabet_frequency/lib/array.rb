class Array
  def count_frequency
		counts = Hash.new(0)
		self.each { |alphabet| counts[alphabet] += 1 }
		counts
	end
end
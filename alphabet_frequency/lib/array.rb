class Array
  def count_frequency
		counts = Hash.new(0)
		each { |alphabet| counts[alphabet] += 1 }
		counts
	end
end
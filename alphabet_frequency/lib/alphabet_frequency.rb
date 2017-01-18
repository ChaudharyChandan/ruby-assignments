class AlphabetFrequency
	def count_frequency(alphabet_list)
		counts = Hash.new(0)
		for alphabet in alphabet_list
			counts[alphabet] += 1
		end
		counts
	end

	def alphabets_from_string(string)
		string.downcase.scan(/[a-z]/)
	end

	def convert_string_to_frequency_hash(string)
		alphabet_list = alphabets_from_string(string)
		counts = count_frequency(alphabet_list)
	end
end
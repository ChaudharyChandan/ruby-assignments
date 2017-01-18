class VowelReplacement
	def replace_vowels(string, char)
		string.gsub(/[aeiou]/i, char)
	end
end

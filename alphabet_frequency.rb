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

def user_menu
	puts
	puts "Enter string"
	puts "Press 'q' to quit"
	puts
end

af = AlphabetFrequency.new

user_menu
while line = $stdin.gets.chomp
	exit if line == 'q'
	puts "String: #{line}"
    puts "Hash  : #{af.convert_string_to_frequency_hash(line)}"
	user_menu
end
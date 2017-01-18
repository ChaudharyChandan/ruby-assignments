require_relative '../lib/alphabet_frequency'

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
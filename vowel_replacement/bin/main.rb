require_relative '../lib/vowel_replacement'

def user_menu
	puts
	puts "Enter string"
	puts "Press 'q/Q' and then enter key to quit"
	puts
end

vr = VowelReplacement.new
user_menu
while line = $stdin.gets.chomp
	exit if line == 'q' || line == 'Q'
	puts "String    : #{line}"
	puts "New String: #{vr.replace_vowels(line, '*')}"
	user_menu
end
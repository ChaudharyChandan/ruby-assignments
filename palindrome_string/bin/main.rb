require_relative '../lib/palindrome_string'

def user_menu
	puts
	puts 'Enter string'
	puts 'Press \'q/Q\' and then enter key to quit'
	puts
end

ps = PalindromeString.new
user_menu

while line = $stdin.gets.chomp
	exit if line == 'q' || line == 'Q'
	puts "String        : #{line}"
	puts "Is palindrome?: #{ps.is_palindrome?(line) ? 'Yes' : 'No'}"
	user_menu
end
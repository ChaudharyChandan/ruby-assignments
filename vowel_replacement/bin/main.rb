require_relative '../lib/string'

def user_menu
  puts
  puts 'Enter string'
  puts 'Press \'q/Q\' and then enter key to quit'
  puts
end

user_menu
while line = $stdin.gets.chomp
  exit if line == 'q' || line == 'Q'
  puts "String    : #{line}"
  puts "New String: #{line.replace_vowels('*')}"
  user_menu
end
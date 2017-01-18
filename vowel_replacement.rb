class VowelReplacement
    def replace_vowels(string, char)
        string.gsub(/[aeiou]/i, char)
    end
end

def user_menu
    puts
    puts "Enter string"
    puts "Press 'q' to quit"
    puts
end

vr = VowelReplacement.new
user_menu
while line = $stdin.gets.chomp
	exit if line == 'q'
    puts "String    : #{line}"
    puts "New String: #{vr.replace_vowels(line, '*')}"
    user_menu
end

class String
  def search_and_highlight(word)
    count = 0
    puts gsub(/#{word}/i){ | match | count += 1; '(' + match + ')' }
    puts "Total Occurences found: #{count}"
  end
end

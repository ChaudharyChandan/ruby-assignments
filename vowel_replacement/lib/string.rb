class String
  def replace_vowels(char)
    gsub(/[aeiou]/i, char)
  end
end

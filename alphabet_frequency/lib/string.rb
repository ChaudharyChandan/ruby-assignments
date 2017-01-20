require_relative 'array'

class String
  def alphabets_from_string
    self.downcase.scan(/[a-z]/)
  end

  def convert_to_frequency_hash
    alphabet_list = self.alphabets_from_string
    alphabet_list.count_frequency
  end
end
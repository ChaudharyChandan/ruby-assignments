require_relative 'array'

class String
  def alphabets_list
    downcase.scan(/[a-z]/)
  end

  def convert_to_frequency_hash
    alphabet_list = alphabets_list
    alphabet_list.count_frequency
  end
end
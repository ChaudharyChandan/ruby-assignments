class Array
  def get_length_wise_hash
    hash = Hash.new { |h, k| h[k] = [] }
    for element in self
      hash[element.to_s.length] << element
    end
    hash
  end
end
class Array
  def get_length_wise_hash
    hash = Hash.new { |h, k| h[k] = [] }
    for element in self
      hash[element.to_s.length] << element
    end
    hash
  end

  def seperate_odd_even
    get_length_wise_hash.inject({:odd => [], :even => []}) do |result, (key, value)|
      if key.odd?
        result[:odd] << value
      else
        result[:even] << value
      end
      result
    end
  end
end
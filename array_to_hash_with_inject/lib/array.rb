class Array
  def length_wise_hash
    self.inject( Hash.new { |h, k| h[k] = [] } ) do |hash, element|
      hash[element.to_s.length] << element
      hash
    end
  end

  def odd_even_group_hash
    length_wise_hash.inject({:odd => [], :even => []}) do |result, (key, value)|
      if key.odd?
        result[:odd] << value
      else
        result[:even] << value
      end
      result
    end
  end
end
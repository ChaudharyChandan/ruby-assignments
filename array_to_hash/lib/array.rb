class Array
  def length_wise_hash
    self.inject( Hash.new { |h, k| h[k] = [] } ) do | hash, element |
      hash[element.to_s.length] << element
      hash
    end
  end
end
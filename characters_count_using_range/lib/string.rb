class String
  def group_character_count
    split('').inject(Hash.new(0)) do | hash, element |
      case element
      when '0'..'9'
        hash[:digits] += 1;
      when 'a'..'z'
        hash[:lowercase] += 1;
      when 'A'..'Z'
        hash[:uppercase] += 1;
      when '!'..'~'
        hash[:special] += 1;
      end
      hash
    end
  end
end

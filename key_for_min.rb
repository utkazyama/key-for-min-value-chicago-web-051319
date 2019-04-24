def key_for_min_value(hash)
   hash.each do |k, v|
      lowest_value = v[0]
     if lowest_value == v[0] || v < lowest_value
      lowest_value = v
     end
   end
   lowest_value
end
def double_elements_with_map(collection)
  collection.map do |number|
    number * 2
  end
end

# The above code could even be made shorter!

def double_elements_with_map_shorter(collection)
  collection.map { |number| number * 2 }
end

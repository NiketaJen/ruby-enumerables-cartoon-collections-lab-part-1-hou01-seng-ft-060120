def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!}"
  end
end
  
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element


def list_dwarves(array)
  array.each_with_index{|element, index| 
  indexplusone= index+1 
  puts "#{indexplusone}.*#{element}"}
  
end
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
def greet_characters(array)
  array.each do | c |
    puts "Hello #{c}!"
end 
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index do | item, index |
  puts "#{index + 1}. #{item}" 
end 
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
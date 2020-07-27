def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |names|
    puts "Hello #{names}!"
  end 
end

def list_dwarves(array)

  array.each_with_index do |names, index|
    puts "#{index}. #{name}"
  end 
end
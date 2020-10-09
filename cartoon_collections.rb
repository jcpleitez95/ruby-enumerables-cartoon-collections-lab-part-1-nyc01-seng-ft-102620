def greet_characters(array)
  total = 0
  array.each do |character|
    puts "Hello #{character}!"
  end
  total += 1
end

def list_dwarves(array)
  total = 0 
  array.each_with_index {|index, character|
  puts "#{index + 1}. #{character}"}
end
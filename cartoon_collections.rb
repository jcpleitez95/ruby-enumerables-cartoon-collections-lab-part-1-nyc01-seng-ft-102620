def greet_characters(array)
  total = 0
  array.each do |character|
    puts "Hello #{character}!"
  end
  total += 1
end

def list_dwarves(array)
  array.each_with_index do |index, character|
  index += 1
  puts "#{index}. #{character}"
end
end
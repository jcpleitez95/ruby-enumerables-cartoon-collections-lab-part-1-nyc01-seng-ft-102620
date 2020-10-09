def greet_characters(array)
  total = 0
  array.each do |character|
    puts "Hello #{character}!"
  end
  total += 1
end

def list_dwarves(array)
   dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end
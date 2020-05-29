def line(array)
  if array.empty?
   puts "The line is currently empty."
   else
    current_line = "The line is currently:"
    array.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

  
def take_a_number(array, string)
 new_array = []
  if array.length == 0
   array.each.with_index(1) do |string, i|
   new_array << "Welcome, #{string}. You are number #{i} in line."
   puts new_array
 end
   else array.length >= 1
    array << "Welcome, #{person}. You are number #{i} in line."
end  

end
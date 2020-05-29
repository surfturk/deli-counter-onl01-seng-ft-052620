def line(array)
  
  
 
  new_modified_array = array.map.with_index(1) do |name, index| 
      "#{index}. #{name}"
    end
    
    if array.length > 0
    puts "The line is currently: #{new_modified_array}"
  else
  puts "The line is currently empty."
end

  
def take_a_number(array, string)
 

end
my_array = []
i = 0
while i <= 10
    my_array << rand(10) 
    i += 1  
end

b = my_array.inject{ |sum, el| sum + el }.to_f / my_array.size

puts b
my_array = []
i = 0
while i <= 20
    my_array << rand(20) 
    i += 1  
end

my_array.each {|i| puts i if i > 10}


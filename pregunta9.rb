a = [1,2,1,3,2,1,4,7,1,2]

a.each_with_index {|i, index| puts i if i == index}
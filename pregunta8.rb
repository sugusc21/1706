a = "1,2,7,1,3,5,3.4,9,1"
a = a.split(",")
a = a.map {|char| char.to_f}
b = a.inject{ |sum, el| sum + el }.to_f / a.size

puts b

def most_common_value(a)
  a.group_by do |e|
    e
  end.values.max_by(&:size).first
end

puts most_common_value(a)
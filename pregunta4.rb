require 'pp'
a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

d = [a,b,c]

d = d.flatten

d = d.map { |i| i.to_s}

pp(d)
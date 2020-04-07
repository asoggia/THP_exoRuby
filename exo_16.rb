puts "Quel est ton âge :"
print ">"
age = gets.to_i
#count= 2020-year_birth
age.times do |i|
  puts "  Il y a #{age - i} an(s), tu avais #{i} an(s) !"
end
puts "  Cette année, tu as #{age} an(s) !"

puts "Quel est ton âge :"
print ">"
age = gets.to_i
#count= 2020-year_birth
age.times do |i|
  puts "  Il y a #{age - i} an(s), tu avais #{i} an(s) !"
  if i==age/2
    puts "Il y a #{i} années, tu avais la moitié de l'âge que tu as aujourd'hui"    
  end
end
puts "  Cette année, tu as #{age} an(s) !"

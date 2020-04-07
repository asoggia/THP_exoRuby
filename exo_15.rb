puts "Entrez un votre année de naissance :"
print ">"
year_birth = gets.to_i
count= 2020-year_birth
count.times do |i|
  puts "#{year_birth + i}"
  puts "  Tu avais #{i} an(s) !"
end
puts "2020"
puts "  Tu as #{count} an(s) !"

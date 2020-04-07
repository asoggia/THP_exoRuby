puts "Entrez un votre année de naissance :"
year_birth = gets.to_i
count= 2020-year_birth
count.times do |i|
  puts "#{year_birth + i}"
end
puts "2020"

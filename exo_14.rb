puts "Entrez un nombre :"
number = gets.to_i
number.times do |i|
  puts "#{number - i}"
end
puts "0"

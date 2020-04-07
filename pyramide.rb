puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floor = gets.to_i
floor.times do |i|
  if i<25
      print " "*(floor-i)
      puts "#"*(i+1)
  end
end

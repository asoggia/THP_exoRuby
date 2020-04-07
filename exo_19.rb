email_list = []
50.times do |i|
  if i<9
    email_list << "jean.dupont0#{i+1}@email.fr"
  else
    email_list << "jean.dupont#{i+1}@email.fr"
  end
end
50.times do |i|
  if i%2 == 0
    puts email_list[i+1]
  end
end

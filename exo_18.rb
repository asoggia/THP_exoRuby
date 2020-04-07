email_list = []
50.times do |i|
  if i<9
    email_list << "jean.dupont0#{i+1}@email.fr"
  else
    email_list << "jean.dupont#{i+1}@email.fr"
  end
end
puts email_list

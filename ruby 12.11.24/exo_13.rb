emails = []
5.times do |i|
  numero = format('%010d', i + 1) 
  emails << "mohamed.bouflija#{numero}@email.fr"
end

puts "emails :"
puts emails
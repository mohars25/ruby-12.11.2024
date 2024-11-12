print "Quel est ton âge ? "
age = gets.chomp.to_i
annee_actuelle = Time.now.year
annee_naissance = annee_actuelle - age

(0..age).each do |i|
  puts "Il y a #{age - i} ans, tu avais #{i} ans."
end
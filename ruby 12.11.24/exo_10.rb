print "Année de naissance ? "
annee_naissance = gets.chomp.to_i
(annee_naissance..Time.now.year).each do |annee|
  age = annee - annee_naissance
  puts "#{annee}, tu avais #{age} ans."
end
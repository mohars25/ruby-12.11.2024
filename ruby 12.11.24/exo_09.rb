print "Année de naissance ? "
annee_naissance = gets.chomp.to_i
(annee_naissance..Time.now.year).each { |annee| puts annee }
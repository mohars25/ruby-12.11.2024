print "Combien d'étages ? : "
etages = gets.chomp.to_i
puts " la pyramide :"
etages.times { |i| puts " " * (etages - i - 1) + "#" * (2 * i + 1) }
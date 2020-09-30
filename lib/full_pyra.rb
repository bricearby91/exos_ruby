
def full_pyra()
puts "Salut, combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i
puts "Voici la pyramide : "

i=1
while i <= nb
	puts " " * (nb-i) + "#" * (2 * i - 1)
	i+=1
end
end

full_pyra()


puts "Salut, combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i
if nb.even? == true
	return 1
end

puts "Voici la pyramide : "

i=1
nb = nb/2 + 1

while i <= nb
	puts " " * (nb-i) + "#" * (2 * i - 1)
	i+=1
end

i = i - 2
while i > 0
	puts " " * (nb - i) + "#" * (2 * i - 1)
	i = i - 1
end

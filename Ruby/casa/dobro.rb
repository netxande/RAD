print "Digite um número para saber o dobro dele:  "
num = gets.to_i

print "Resultado: #{num*2}\n"

print "\nEstrutura de Decisão: 'IF'\n"

if num > 0
	puts "Positivo"
else
	if (num < 0)
		puts "Negativo"		
	else
		puts "é um Zero"
	end
end

print "\nEstrutura de Decisão: 'UNLESS'\n"

unless num > 10
	puts "10 é maior"
else
	puts "#{num} é maior"
	
end

print "\nEstrutura de Decisão: 'CASE'\n"

case num
when 10
	puts "Dez"
when 20
	puts "Vinte"	
end

print "\nEstrutura de Decisão: '?(Tenário)'\n"

(num == 10)?(puts "Dez"):(puts "não")

i = 1

print "\nEstrutura de Reptição\n"

/while i > 0
	 puts "-- #{i} --"
	 i -= 1
end

until i > 10
	puts "-- #{i} --"
	 i += 1
	
end
/

for i in 10.downto(-9)
	puts "-- #{i} "
end

print "\nVetor\n"

v = [1,2,3,4]
v1 = Array.new
v1.push(1)


print "Vetor : #{v}\n"
print "Vetor : #{v1}\n"

print "\nHASH\n"

print hs = {"a" => 65, "b" => 66}

puts "-- #{hs['a']} --"


puts "Insira sua idade: "

#Controle
idade  = gets.chomp.to_i

if idade >= 18
  print "Maior de idade"
else 
  print "Menor de idade"
end

# unless contrario negacao ou not
if not idade >= 18
  print "Maior de idade"
else 
  print "Menor de idade"
end

unless idade >= 18
  print "Maior de idade"
else 
  print "Menor de idade"
end

case 18
when 10..17
  puts "Você é um adolescente"
when 18..35
  puts "Você é jovem"
when 35..45
  puts "Você é um adulto"
when 45..60
  puts "Você é um adulto mais velho"
when 60..100
  puts "Você é um idoso"
else
  puts "Você é uma criança"
end

#Interações/Laços de repetição
fruits = ['maça', 'laranja', 'uva']

for fruit in fruits
  puts fruit
end

x = 1
while x < 10
  puts x 
  x += 1 
end

#Retry
x = 1
loop do
  break if x == 10
  puts("ola")
  x += 1
end

50.times do 
  puts "Ola"
end
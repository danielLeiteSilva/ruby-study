# Tipos de dados
int = 10 
float = 10.5
hash = {
  'cor' => 'vermelho'
}
symbol = :test  #Mesma posição na memoria
string = 'Ola' #Posição na memoria diferente
boolean = true 
array = [1,2,2]

# puts symbol.object_id

#Matematica 
sum = 1 + 5
division = 10 / 5
multiply = 5 * 9
subtration = 4 - 2
mod = 4 % 2
potencia = 2 ** 2

list = [sum, division, multiply, subtration, mod, potencia]

# print(list)

#Inputs de usuário
print "Digite seu nome: \n"
name = gets.chomp
print "Digite sua idade: \n"
idade = gets.chomp.to_i
print "Seu nome é #{name} e sua idade é #{idade}"
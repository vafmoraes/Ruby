# Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada um número de cpf e em um método verifique se este número é válido.

# Link da documntação:

# https://github.com/fnando/cpf_cnpj


require "cpf_cnpj"  #foi instalado a (gem require "cpf_cnpj") previamente
 
def check_cpf(cpf_number)
 if CPF.valid?(cpf_number)
   return "O cpf informado é valido"
 else
   return "O cpf informado é invalido"
 end
end
 
print 'Digite seu cpf: '
cpf_number = gets.chomp.to_i
 
result = check_cpf(cpf_number)
 
puts result previamente 
 
def check_cpf(cpf_number)
 if CPF.valid?(cpf_number)
   return "O cpf informado é valido"
 else
   return "O cpf informado é invalido"
 end
end
 
print 'Digite seu cpf: '
cpf_number = gets.chomp.to_i
 
result = check_cpf(cpf_number)
 
puts result
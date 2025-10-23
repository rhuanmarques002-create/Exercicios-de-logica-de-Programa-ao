algoritmo "semnome"
// Função :Calcular e exibir o valor do desconto e o valor final a ser pago por um cliente ao comprar um veículo, levando em conta o tipo de combustível.
// Autor :
// Data : 15/10/2025
// Seção de Declarações


Var
nome,sexo: caractere
altura, pesoIdeal: real

Inicio
Escreval("Nome: ")
Leia(nome)
Escreva("Sexo (M/F): ")
Leia(sexo)
Escreva("Altura (m): ")
Leia(altura)
Se (sexo = "M") ou (sexo = "m") entao
   pesoIdeal <- (72.7 * altura) - 58
Senao
   pesoIdeal <- (62.1 * altura) - 44.7
FimSe

Escreval("Nome: ", nome)
Escreval("Peso ideal: ", pesoIdeal:0:2, " kg")

Fimalgoritmo



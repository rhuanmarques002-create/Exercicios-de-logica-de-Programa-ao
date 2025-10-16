algoritmo "semnome"
// Função :
// Autor :
// Data : 30/09/2025
// Seção de Declarações 
var
 nome, sexo: caractere
   i, totalHomens, totalMulheres: inteiro


inicio
// Seção de Comandos
totalHomens <- 0
   totalMulheres <- 0

   Para i de 1 ate 55 faca
      Escreval("Digite o nome da pessoa: ")
      Leia(nome)

      Escreval("Digite o sexo (M para masculino / F para feminino): ")
      Leia(sexo)

      Se (sexo = "M") ou (sexo = "m") entao
         Escreval(nome, " é homem.")
         totalHomens <- totalHomens + 1
      Senao
         Se (sexo = "F") ou (sexo = "f") entao
            Escreval(nome, " é mulher.")
            totalMulheres <- totalMulheres + 1
         Senao
            Escreval("Sexo inválido informado para ", nome, ".")
         FimSe
      FimSe
   FimPara
   
   Escreval("Total de homens: ", totalHomens)
   Escreval("Total de mulheres: ", totalMulheres)


 
fimalgoritmo

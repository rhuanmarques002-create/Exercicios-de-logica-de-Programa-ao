algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
nivel:inteiro
horas:real
valorhora, salario: real
inicio
escreval("Escola APRENDER")
   escreva("Digite o nível do professor (1, 2 ou 3): ")
   leia(nivel)

   escreva("Digite a quantidade de horas/aula trabalhadas: ")
   leia(horas)

   // Define o valor da hora conforme o nível
   se nivel = 1 entao
      valorhora <- 12.00
   senao
      se nivel = 2 entao
         valorhora <- 17.00
      senao
         se nivel = 3 entao
            valorhora <- 25.00
         senao
            escreval("Nível inválido!")
            pare
         fimse
      fimse
   fimse

   // Calcula o salário
   salario <- valorhora * horas

   escreval("")
   escreval("Valor da hora/aula: R$ ", valorhora:4:2)
   escreval("Salário total: R$ ", salario:6:2)

fimalgoritmo

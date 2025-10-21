algoritmo "semnome"
// Função :Esse algoritmo serve para automatizar o cálculo da nota final de um estudante considerando pesos diferentes para cada tipo de avaliação, garantindo maior precisão e rapidez no processamento das notas.
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
 lab, avaliacao, exame, media: real
inicio
// Seção de Comandos 
 escreval("Digite a nota do trabalho de laboratório: ")
   leia(lab)

   escreval("Digite a nota da avaliação semestral: ")
   leia(avaliacao)

   escreval("Digite a nota do exame final: ")
   leia(exame)

   media <- ((lab * 2) + (avaliacao * 3) + (exame * 5)) / 10

   escreval("A média ponderada do aluno é: ", media:0:2)
fimalgoritmo


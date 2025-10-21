algoritmo "semnome"
// Função :Esse algoritmo tem a função de ler três números inteiros diferentes e mostrá-los em ordem crescente, ou seja, do menor para o maior.
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
a, b, c, temp:inteiro
inicio
escreva("digito o primeiro valor: ")
leia(a)
escreva("digite o segundo valor: ")
leia(b)
escreva("digite o terceiro valor: ")
leia(c)
//ordenaçao simples(usando trocas)
se a > b entao
temp <- a
a <- b
b <- temp
fimse
se a > c entao
   temp <- a
   a <- c
   c <- temp
 fimse
se b > c entao
temp <- b
b <- c
c <- temp
fimse
escreval("")
escreval(" os valores em ordem crescente sao: ", a, ",", b, ",", c)
fimalgoritmo


algoritmo "semnome"
// Função :Um algoritimo que recebe varios numeros e mostra qual e positivo e qual e negativo.
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
n, i, num: inteiro
inicio
escreva("quantos numeros deseja informar? ")
leia(n)
para i de 1 ate n faca
escreva("Digite o ", i, "º número: ")
leia(num)

se num > 0 entao
escreval(num, " é POSITIVO.")
senao
se num < 0 entao
escreval(num, " é NEGATIVO.")
senao
escreval(num, " é ZERO.")
fimse
fimse
fimpara
fimalgoritmo


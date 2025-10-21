algoritmo "semnome"
// Função :Esse algoritmo serve para verificar a validade geométrica de um triângulo e classificá-lo pelo tipo dos lados, sendo muito útil em exercícios de lógica e geometria computacional.
// Autor :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
a, b, c:inteiro
inicio
escreva("Digite o primeiro lado: ")
leia(a)
escreva("Digite o segundo lado: ")
leia(b)
escreva("Digite o terceiro lado: ")
leia(c)
// Verifica se os lados formam um triângulo
se (a < b + c) e (b < a + c) e (c < a + b) entao
// Verifica o tipo de triângulo
se (a = b) e (b = c) entao
escreval("Triângulo Equilátero: todos os lados são iguais.")
senao
se (a = b) ou (a = c) ou (b = c) entao
escreval("Triângulo Isósceles: dois lados são iguais.")
senao
escreval("Triângulo Escaleno: todos os lados são diferentes.")
fimse
fimse
senao
escreval("Os valores informados não formam um triângulo.")
fimse
fimalgoritmo


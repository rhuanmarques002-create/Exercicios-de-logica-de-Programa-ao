algoritmo "semnome"
// Função :Esse algoritmo serve para verificar a validade geométrica de um triângulo e classificá-lo pelo tipo dos lados, sendo muito útil em exercícios de lógica e geometria computacional.
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
A, B, resultado: real
C: caractere
inicio
escreva("Digite o primeiro valor (A): ")
leia(A)

escreva("Digite o segundo valor (B): ")
leia(B)

escreva("Digite o operador (+, -, *, /): ")
leia(C)

// Verifica o operador
escolha C
caso '+':
resultado <- A + B
escreval("Resultado: ", resultado:6:2)

caso '-':
resultado <- A - B
escreval("Resultado: ", resultado:6:2)

caso '*':
resultado <- A * B
escreval("Resultado: ", resultado:6:2)

caso '/':
se B = 0 entao
escreval("Erro: divisão por zero não permitida!")
senao
resultado <- A / B
escreval("Resultado: ", resultado:6:2)
fimse

outrocaso
escreval("Operador não definido!")
fimescolha
fimalgoritmo


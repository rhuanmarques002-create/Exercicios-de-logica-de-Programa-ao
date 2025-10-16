algoritmo "semnome"
// Função :A funçao desse algoratimo e pegar um valor em dolar e converter esse valor em dolar.
// Autor :
// Data : 30/09/2025
// Seção de Declarações 
var
reais , dolar , us  : real
inicio
// Seção de Comandos 

escreval("Quantos dolares você possui $ : ")
leia(dolar)

escreval("Qual a cotação R$ ?")
leia(reais)


us <- dolar * reais
escreva("Voce possui $ : " , us)

us <- dolar - us
escreva(" Sobrou : $ " , dolar)

fimalgoritmo


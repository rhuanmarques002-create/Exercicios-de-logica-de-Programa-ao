algoritmo "exercicio 3"
// Função :Esse algoritmo foi feito para calcular o consumo médio de combustível de um carro, ou seja, quantos quilômetros ele percorre por litro de gasolina.
// Autor : rhuan
// Data : 23/09/2025
// Seção de Declarações 
var
  distancia , gasolina , consumo : real
inicio
 escreval( " digite a distancia percorrida (km) " )
 leia ( distancia )
 escreval ( " quantos litros de gasolina foram gastos (1) " )
 leia ( gasolina )
  se gasolina <> 0 entao
    consumo<- distancia / gasolina
    escreva (" o consumo medio sera : ", gasolina: 0:5, " km/l")
    escreva ( " erro: nao e possivel calcular pois a falta de gasolina ")
     fimse
 

fimalgoritmo


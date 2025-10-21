algoritmo "semnome"
// Função :. Elabore um algoritmo que, dada a idade de um nadador. Classifique-o em uma das seguintes categorias:
Infantil A = 5 - 7 anos
Infantil B = 8 - 10 anos
juvenil A = 11- 13 anos
juvenil B = 14 - 17 anos
Sênior = 18 - 25 anos
Apresentar mensagem “idade fora da faixa etária” quando for outro ano não contemplado.
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
idade : inteiro
inicio
// Seção de Comandos

escreval("Digite a idade do nadador : ")
leia(idade)



   se (idade >= 5) e (idade <= 7) entao
      escreval("Ele pertence à classe Infantil A")
   senao
      se (idade >= 8) e (idade <= 10) entao
         escreval("Ele pertence à classe Infantil B")
      senao
         se (idade >= 11) e (idade <= 13) entao
            escreval("Ele pertence à classe Juvenil A")
         senao
            se (idade >= 14) e (idade <= 17) entao
               escreval("Ele pertence à classe Juvenil B")
            senao
               se (idade >= 18) e (idade <= 25) entao
                  escreval("Ele pertence à classe Sênior")
               senao
                  escreval("Idade fora da faixa etária")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo


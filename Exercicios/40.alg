algoritmo "semnome"
// Função :
// Autor :
// Data : 15/10/2025
// Seção de Declarações 
var
nome: caractere
   idade, grupo_risco, categoria: inteiro
inicio
escreval("=== CATEGORIA DE SEGURO ===")
   escreva("Digite o nome: ")
   leia(nome)

   escreva("Digite a idade: ")
   leia(idade)

   escreva("Digite o grupo de risco (1, 2 ou 3): ")
   leia(grupo_risco)

   // Verifica se a idade está dentro da faixa permitida
   se (idade < 17) ou (idade > 70) entao
      escreval("O pretendente ", nome, " tem ", idade, " anos e não pode adquirir o seguro.")
   senao
      // Determina a categoria conforme a faixa etária e grupo de risco
      se (idade >= 17) e (idade <= 30) entao
         // Faixa 1: 17 a 30 anos
         escolha grupo_risco
            caso 1
               categoria <- 1
            caso 2
               categoria <- 2
            caso 3
               categoria <- 3
            outrocaso
               escreval("Grupo de risco inválido!")
               pare
         fimescolha

      senao
         se (idade >= 31) e (idade <= 50) entao
            // Faixa 2: 31 a 50 anos
            escolha grupo_risco
               caso 1
                  categoria <- 4
               caso 2
                  categoria <- 5
               caso 3
                  categoria <- 6
               outrocaso
                  escreval("Grupo de risco inválido!")
                  pare
            fimescolha

         senao
            // Faixa 3: 51 a 70 anos
            escolha grupo_risco
               caso 1
                  categoria <- 7
               caso 2
                  categoria <- 8
               caso 3
                  categoria <- 9
               outrocaso
                  escreval("Grupo de risco inválido!")
                  pare
            fimescolha
         fimse
      fimse

      escreval("Nome: ", nome)
      escreval("Idade: ", idade)
      escreval("Categoria: ", categoria)
   fimse
fimalgoritmo

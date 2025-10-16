algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
 i: inteiro
   salario, reajuste, novo_salario, total_reajuste, total_novo_salario: real

inicio
 total_reajuste <- 0
   total_novo_salario <- 0

   para i de 1 ate NUM_FUNCIONARIOS faca
      escreva("Digite o salário do funcionário ", i, ": R$ ")
      leia(salario)

      // Calcula o reajuste
      se salario < 3 * SALARIO_MINIMO entao
         reajuste <- salario * 0.50
      senao
         se salario <= 10 * SALARIO_MINIMO entao
            reajuste <- salario * 0.20
         senao
            se salario <= 20 * SALARIO_MINIMO entao
               reajuste <- salario * 0.15
            senao
               reajuste <- salario * 0.10
            fimse
         fimse
      fimse

      // Calcula o novo salário
      novo_salario <- salario + reajuste

      // Exibe os resultados do funcionário
      escreval("Salário antigo: R$ ", salario:6:2)
      escreval("Reajuste: R$ ", reajuste:6:2)
      escreval("Novo salário: R$ ", novo_salario:6:2)
      escreval("")

      // Atualiza totais
      total_reajuste <- total_reajuste + reajuste
      total_novo_salario <- total_novo_salario + novo_salario
fimpara

   // Exibe totais gerais
   escreval("==========================================")
   escreval("Total de reajustes concedidos: R$ ", total_reajuste:6:2)
   escreval("Total da nova folha de pagamento: R$ ", total_novo_salario:6:2)
fimalgoritmo


algoritmo "Avaliação_zé"
// Disciplina : Linguagem e Lógica de Programaçao
// Professor  : [Nome do Professor]
// DescriÃ§Ã£o  : Sistema com menu para cadastro de produtos, vendas e relatorios
// Autor(a)   : [Seu nome]
// Data atual : 21/10/2025
var
    opc, i, indiceVenda: inteiro
    saida: inteiro
    nomeProduto: vetor[0..100] de caractere
    qtdProduto: vetor[0..100] de inteiro
    valorProduto: vetor[0..100] de real

    nomeVenda: vetor[0..100] de caractere
    qtdVendida: vetor[0..100] de inteiro
    valorVenda: vetor[0..100] de real

    totalProdutos, totalVendas: inteiro
    totalDiario: real

inicio
    saida <- 1
    totalProdutos <- 0
    totalVendas <- 0
    totalDiario <- 0

    enquanto saida <> 0 faca
        escreval("=== MENU ===")
        escreval("1 - CADASTRO")
        escreval("2 - VENDAS")
        escreval("3 - RELATÓRIOS")
        escreval("4 - EXCLUIR PRODUTO")
        escreval("0 - SAIR")
        escreva("Escolha uma opção: ")
        leia(opc)
        escreval()

        escolha opc

            // =============================================
            //              CADASTRO DE PRODUTOS
            // =============================================
            caso 1
                escreval("=== CADASTRO DE PRODUTOS ===")
                se totalProdutos < 100 entao
                    escreva("Nome do produto: ")
                    leia(nomeProduto[totalProdutos])
                    escreva("Quantidade: ")
                    leia(qtdProduto[totalProdutos])
                    escreva("Valor unitário: R$ ")
                    leia(valorProduto[totalProdutos])

                    escreval("Produto cadastrado com sucesso!")
                    totalProdutos <- totalProdutos + 1
                senao
                    escreval("Limite máximo de produtos atingido!")
                fimse
                escreval()

            // =============================================
            //                    VENDAS
            // =============================================
            caso 2
                se totalProdutos = 0 entao
                    escreval("Não há nenhum produto no estoque!")
                senao
                    escreval("=== REALIZAR VENDA ===")
                    para i de 0 ate totalProdutos - 1 faca
                        escreval(i, " - ", nomeProduto[i], " (Qtd: ", qtdProduto[i], ", Valor: R$ ", valorProduto[i]:0:2, ")")
                    fimpara

                    escreval()
                    escreva("Digite o ID do produto: ")
                    leia(i)

                    se (i >= 0) e (i < totalProdutos) entao
                        escreva("Quantidade vendida: ")
                        leia(qtdVendida[totalVendas])

                        se (qtdVendida[totalVendas] <= qtdProduto[i]) e (qtdVendida[totalVendas] > 0) entao
                            qtdProduto[i] <- qtdProduto[i] - qtdVendida[totalVendas]
                            nomeVenda[totalVendas] <- nomeProduto[i]
                            valorVenda[totalVendas] <- qtdVendida[totalVendas] * valorProduto[i]
                            totalDiario <- totalDiario + valorVenda[totalVendas]

                            escreval("Venda realizada com sucesso!")
                            escreval("Valor total da venda: R$ ", valorVenda[totalVendas]:0:2)

                            totalVendas <- totalVendas + 1
                        senao
                            escreval("Erro: quantidade insuficiente ou inválida!")
                        fimse
                    senao
                        escreval("Produto inválido!")
                    fimse
                fimse
                escreval()

            // =============================================
            //                  RELATÓRIOS
            // =============================================
            caso 3
                escreval("=== RELATÓRIOS ===")
                escreval("1 - Vendas diárias")
                escreval("2 - Estoque atual")
                escreval("3 - Produtos para reposição")
                escreva("Escolha: ")
                leia(indiceVenda)
                escreval()

                escolha indiceVenda
                    caso 1
                        escreval("=== RELATÓRIO DE VENDAS ===")
                        se totalVendas = 0 entao
                            escreval("Nenhuma venda registrada.")
                        senao
                            para i de 0 ate totalVendas - 1 faca
                                escreval(i + 1, " - ", nomeVenda[i], " | Valor: R$ ", valorVenda[i]:0:2)
                            fimpara
                            escreval("----------------------------------")
                            escreval("TOTAL VENDIDO NO DIA: R$ ", totalDiario:0:2)
                        fimse

                    caso 2
                        escreval("=== ESTOQUE ATUAL ===")
                        se totalProdutos = 0 entao
                            escreval("Nenhum produto cadastrado.")
                        senao
                            para i de 0 ate totalProdutos - 1 faca
                                escreval(i, " - ", nomeProduto[i], " | Qtd: ", qtdProduto[i], " | Valor: R$ ", valorProduto[i]:0:2)
                            fimpara
                        fimse

                    caso 3
                        escreval("=== PRODUTOS PARA REPOSIÇÃO ===")
                        se totalProdutos = 0 entao
                            escreval("Nenhum produto cadastrado.")
                        senao
                            para i de 0 ate totalProdutos - 1 faca
                                se qtdProduto[i] < 5 entao
                                    escreval(nomeProduto[i], " | Estoque baixo: ", qtdProduto[i])
                                fimse
                            fimpara
                        fimse
                fimescolha
                escreval()

            // =============================================
            //              EXCLUIR PRODUTO
            // =============================================
            caso 4
                se totalProdutos = 0 entao
                    escreval("Nenhum produto cadastrado para excluir.")
                senao
                    escreval("=== EXCLUIR PRODUTO ===")
                    para i de 0 ate totalProdutos - 1 faca
                        escreval(i, " - ", nomeProduto[i], " | Qtd: ", qtdProduto[i], " | Valor: R$ ", valorProduto[i]:0:2)
                    fimpara

                    escreva("Digite o ID do produto que deseja excluir: ")
                    leia(indiceVenda)

                    se (indiceVenda >= 0) e (indiceVenda < totalProdutos) entao
                        para i de indiceVenda ate totalProdutos - 2 faca
                            nomeProduto[i] <- nomeProduto[i + 1]
                            qtdProduto[i] <- qtdProduto[i + 1]
                            valorProduto[i] <- valorProduto[i + 1]
                        fimpara
                        totalProdutos <- totalProdutos - 1
                        escreval("Produto excluído com sucesso!")
                    senao
                        escreval("ID inválido! Nenhum produto excluído.")
                    fimse
                fimse
                escreval()

            // =============================================
            //                      SAIR
            // =============================================
            caso 0
                limpatela
                escreval("Saindo do programa...")
                saida <- 0

            // =============================================
            //                 OPÇÃO INVÁLIDA
            // =============================================
            outrocaso
                escreval("Opção inválida! Tente novamente.")
        fimescolha
    fimenquanto
fimalgoritmo

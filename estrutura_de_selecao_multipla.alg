Algoritmo "Resultado_Jogo"

Var
golsTimeA, golsTimeB, diferenca: inteiro
resultado: caractere

Inicio

escreva("Digite a quantidade de gols do Bangu: ")
leia(golsTimeA)

escreva("Digite a quantidade de gols do Madureira: ")
leia(golsTimeB)

diferenca <- abs(golsTimeA - golsTimeB)

escolha diferenca


  caso 0
     resultado <- "EMPATE"

  caso 1, 4
     resultado <- "PARTIDA NORMAL"

  OutroCaso
     resultado <- "GOLEADA"


FimEscolha

escreval("----------------------")
escreval("Diferenca de gols: ", diferenca)
escreval("Resultado: ", resultado)

Fimalgoritmo
